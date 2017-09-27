#include <string.h>
#include <iostream>
#include "occi.h"

using namespace oracle::occi;
using namespace std;

/**
* The demo sample has starts from startDemo method.  This method is called
* by main.  startDemo calls other methods, the supporting methods for
* startDemo are,
* insertRows    - insert the rows into the table
* deleteRows    - delete the rows inserted
* insertBlob    - Inserts a blob and an empty_blob
* populateBlob  - populates a given blob
* dumpBlob      - prints the blob as an integer stream
*/

class  demoBlob {
private:
    string username;
    string password;
    string url;

    void insertRows (Connection *conn) throw (SQLException) {
        Statement *stmt = conn->createStatement ("INSERT INTO print_media(product_id,ad_id,ad_composite,ad_sourcetext) VALUES (6666,11001,'10001','SHE')");
        stmt->executeUpdate();
        stmt->setSQL ("INSERT INTO print_media(product_id,ad_id,ad_composite,ad_sourcetext) VALUES (7777,11001,'1010','HEM')");
        stmt->executeUpdate();
        conn->commit();
        conn->terminateStatement (stmt);
    }

    void deleteRows (Connection *conn) throw (SQLException) {
        Statement *stmt = conn->createStatement ("DELETE print_media WHERE product_id = 6666 AND ad_id=11001");
        stmt->executeUpdate();
        stmt->setSQL ("DELETE print_media WHERE product_id = 7777 AND ad_id=11001");
        stmt->executeUpdate();
        conn->commit();
        conn->terminateStatement (stmt);

    }

    /**
    * populating the blob;
    */
    void populateBlob (Blob &blob, int size) throw (SQLException) {
        Stream *outstream = blob.getStream (1,0);
        char *buffer = new char[size];

        memset (buffer, (char)10, size);
        outstream->writeBuffer (buffer, size);
        char *c = (char *)"";
        outstream->writeLastBuffer (c,0);
        delete (buffer);
        blob.closeStream (outstream);
    }

    /**
    * printing the blob data as integer stream
    */
    void dumpBlob (Blob &blob, int size) throw (SQLException) {
        Stream *instream = blob.getStream (1,0);
        char *buffer = new char[size];
        memset (buffer, 0, size);

        instream->readBuffer (buffer, size);
        cout << "dumping blob: ";
        for (int i = 0; i < size; ++i)
        cout << (int) buffer[i];
        cout << endl;

        delete (buffer);
        blob.closeStream (instream);
    }

public:
    demoBlob () {
        /**
        * default values of username & password
        */
        username = "VINCMONO";
        password = "VINCMONO17";
        // url = "(DESCRIPTION=(ADDRESS=(PROTOCOL=tcp) (HOST=10.40.128.30) (PORT=1521)) (CONNECT_DATA=(SERVICE_NAME=emrepus)))";

        url = "Data Source=(DESCRIPTION=(ADDRESS_LIST=(ADDRESS=(PROTOCOL=TCP)(HOST=10.40.128.30)(PORT=1521)))(CONNECT_DATA=(SERVER=DEDICATED)(SERVICE_NAME=emrepus)));User Id=VINCMONO;Password=VINCMONO17;";
    }

    void setUsername (string u) {
        username = u;
    }

    void setPassword (string p) {
        password = p;
    }

    void setUrl (string u) {
        url = u;
    }

    void runSample () throw (SQLException) {
        Environment *env = Environment::createEnvironment(Environment::DEFAULT);
        try {
            Connection *conn = env->createConnection (username, password, url);
            insertRows (conn);
            /**
            * Reading a populated blob & printing its property.
            */
            string sqlQuery = "SELECT  ad_composite FROM print_media WHERE product_id=6666";
            Statement *stmt = conn->createStatement (sqlQuery);

            ResultSet *rset = stmt->executeQuery ();
            while (rset->next ())
            {
                Blob blob = rset->getBlob (1);
                cout << "Opening the blob in Read only mode" << endl;
                blob.open (OCCI_LOB_READONLY);
                int blobLength = blob.length();
                cout << "Length of the blob is: " << blobLength << endl;
                dumpBlob (blob, blobLength);
                blob.close ();
            }
            stmt->closeResultSet (rset);

            /**
            * Reading a populated blob & printing its property.
            */
            stmt->setSQL ("SELECT ad_composite FROM print_media WHERE product_id =7777 FOR UPDATE");
            rset = stmt->executeQuery ();
            while (rset->next ())
            {
                Blob blob = rset->getBlob (1);
                cout << "Opening the blob in read write mode" << endl;
                blob.open (OCCI_LOB_READWRITE);
                cout << "Populating the blob" << endl;
                populateBlob (blob, 20);
                int blobLength=blob.length ();
                cout << "Length of the blob is: " << blobLength << endl;
                dumpBlob (blob, blobLength);
                blob.close ();
            }
            stmt->closeResultSet (rset);
            deleteRows (conn);
            conn->terminateStatement (stmt);
            env->terminateConnection (conn);
        }
        catch (SQLException ea) {
            cout << "Exception: " << ea.what();
        }
        Environment::terminateEnvironment (env);
    }
};

int main (void) {
    demoBlob *b = new demoBlob ();
    b->runSample ();
}
