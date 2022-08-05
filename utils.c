#include <stdlib.h>
#include "utils.h"

int genenerNombreAlea(int borneSup)
{
    int nbAlea;

    // Générer un nombre entre 0 et borneSup
    nbAlea = rand() % (borneSup + 1);

    return nbAlea;
}