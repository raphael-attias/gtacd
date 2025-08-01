#!/bin/bash

echo "Début de la vérification de l'application..."

if [ -f "./app/index.html" ]; then
    echo "index.html trouvé ✅"
    echo "Vérification terminée avec succès."
    exit 0
else
    echo "index.html manquant ❌"
    echo "Vérification échouée."
    exit 1
fi
