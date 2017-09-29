#include <iostream>
#include <stdio.h>
#include <string>

using namespace std;
string exec();
int main() {
    // string result = exec();
    // cout << "fini : " << result << endl;

    FILE *in;
    char buff[512];
    if(!(in = popen("sqlplus64 VINCMONO/VINCMONO17@\"(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(HOST=10.40.128.30)(PORT=1521))(CONNECT_DATA=(SID=emrepus)))\" @/home/agurato/dev/m2/indexation/src/comparison.sql", "r"))){
        return 1;
    }
    while(fgets(buff, sizeof(buff), in)!=NULL){
        cout << buff;
    }
    pclose(in);

    return 0;
}

string exec() {
    FILE* pipe = popen("sqlplus64 VINCMONO/VINCMONO17@\"(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(HOST=10.40.128.30)(PORT=1521))(CONNECT_DATA=(SID=emrepus)))\" @~/dev/m2/indexation/qt/comparison.sql", "w");
    if (!pipe) return "ERROR";
    char buffer[128];
    std::string result = "";
    fprintf(pipe,"/\n");
    fprintf(pipe,"quit\n");
    while(!feof(pipe)) {
        if(fgets(buffer, 128, pipe) != NULL) {
            result += buffer;
        }
    }
    pclose(pipe);
    return result;
}
