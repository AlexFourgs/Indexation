#include "plsql_generator.h"
#include "feature_extractor.h"

#include <dirent.h>
#include <string.h>

// gcc -o plsql_generator plsql_generator.c feature_extractor.c ../Lib/nralloc.c ../Lib/nrio.c ../Lib/nrarith.c -w -lm

void generate_plsql_script(char* directory, char* script_file, float moyenne_norme_gradient, int nb_pixel_contour){
    // variable de fichiers
    DIR* dir = NULL ;
    struct dirent* actualFile = NULL ;
    char* actualFilePath = (char*)malloc(100*sizeof(char)) ;
    FILE* script = NULL ;

    // variables de char* pour les requêtes
    char* actualFileName = (char*)malloc(100*sizeof(char));
    char* requestRGBRate = (char*)malloc(100*sizeof(char));
    char* requestMNG = (char*)malloc(100*sizeof(char));
    char* requestHistogram = (char*)malloc(15000*sizeof(char));
    char* requestNPC = (char*)malloc(100*sizeof(char));

    // autres variables
    int i_histo = 0 ;
    char* actualHisto = (char*)malloc(10*sizeof(char));
    long* histogram ;
    float* rate ;


    // Ouverture du fichier de script
    script = fopen(script_file, "w+");

    if(script != NULL){
        // Ouverture du répertoire
        dir = opendir(directory);

        // Test de l'ouverture du répertoire
        if(dir == NULL){
            printf("Erreur ouverture du répertoire.") ;
            exit(1);
        }

        // Sur plusieurs ligne pour la lisibilité mais à mettre dans un unique
        // fputs().
        fputs("declare\n", script);
        fputs("\th HISTO_TYPE;\n", script);
        fputs("\tm FLOAT;\n", script);
        fputs("\tn NUMERIC;\n", script);
        fputs("\tt TAUX_TYPE;\n", script);
        fputs("begin\n\n", script);
        // à modifier à partir d'ici


        /**
        *   select column1, column2 into variable1, variable2
        *
        *
        **/
        while((actualFile = readdir(dir)) != NULL){
            if(strcmp(actualFile->d_name, "..") && strcmp(actualFile->d_name, ".")){
                sprintf(actualFilePath, "./archive500/ppm/%s", actualFile->d_name);

                printf("Le fichier lu s'appelle %s.\n", actualFile->d_name);

                fputs("\tselect HISTOGRAMME, MOYENNE_NORME_GRADIENT, NB_PIXEL_COUNTOUR, TAUX_COULEURS into h, m, n, t\n", script);
                fputs("\tfrom multimedia\n", script);


                sprintf(actualFileName, "\twhere nom = '%s'\n", actualFile->d_name);
                fputs(actualFileName, script);

                fputs("\tfor update;\n", script);

                histogram = histogram_file(actualFilePath);
                strcpy(requestHistogram, "\th := histo_type(");
                for(i_histo = 0 ; i_histo < 255 ; i_histo++){
                    sprintf(actualHisto, "%ld, ", histogram[i_histo]);
                    strcat(requestHistogram, actualHisto);
                }
                sprintf(actualHisto, "%ld", histogram[i_histo]);
                strcat(requestHistogram, actualHisto);
                strcat(requestHistogram, ");\n");
                fputs(requestHistogram, script);


                sprintf(requestMNG, "\tm := %f;\n", moyenne_norme_gradient);
                fputs(requestMNG, script);

                sprintf(requestNPC, "\tn := %d;\n", nb_pixel_contour);
                fputs(requestNPC, script);

                rate = rgb_rate_file(actualFilePath);
                sprintf(requestRGBRate, "\tt := taux_type(%f, %f, %f);\n", rate[0], rate[1], rate[2]);
                fputs(requestRGBRate, script);

                fputs("\tupdate multimedia\n", script);
                fputs("\tset HISTOGRAMME = h, MOYENNE_NORME_GRADIENT = m, NB_PIXEL_COUNTOUR = n, TAUX_COULEURS = t\n", script);

                fputs(actualFileName, script);
                fputs("\tcommit;\n\n", script);
            }
        }

        fputs("end;", script);


        // Test de fermeture du répertoire
        if(closedir(dir) == -1){
            printf("Erreur fermeture du répertoire.") ;
            exit(-1);
        }

        fclose(script);
    }
    else{
        printf("Erreur ouverture script.\n");
        exit(2);
    }
}

int main(){
    generate_plsql_script("./archive500/ppm/", "./test.sql", 0, 0);
}
