#include "soci.h"
#include "oracle/soci-oracle.h"
#include <iostream>
#include <istream>
#include <ostream>
#include <string>
#include <exception>

using namespace soci;
using namespace std;

int main() {
    try {
        session sql(oracle, "service=//10.14.128.30:1521/emrepus  user=VINCMONO password=VINCMONO17");

        int count;
        sql << "select count(*) from phonebook", into(count);

        cout << "We have " << count << " entries in the phonebook.\n";

        string name = "Bob";
        string phone;
        indicator ind;
        sql << "select phone from phonebook where name = :name",
            into(phone, ind), use(name);

        if (ind == i_ok)
        {
            cout << "The phone number is " << phone << '\n';
        }
        else
        {
            cout << "There is no phone for " << name << '\n';
        }
    }
    catch (exception const &e) {
        cerr << "Error: " << e.what() << '\n';
    }
}
