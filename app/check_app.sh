#!/bin/bash

echo "Début des vérifications..."

if [ -f "app/index.html" ]; then
    echo "Fichier index.html trouvé."
    echo "Fin des vérifications avec succès."
    exit 0
else
    echo "Fichier index.html manquant."
    echo "Fin des vérifications avec erreur."
    exit 1
fi
