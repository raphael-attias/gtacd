#!/bin/bash

echo "[INFO] Début de la vérification de l'application..."

FILE="index.html"

if [ -f "$FILE" ]; then
    echo "[SUCCESS] Le fichier $FILE existe."
    echo "[INFO] Vérification terminée avec succès."
    exit 0
else
    echo "[ERROR] Le fichier $FILE est manquant !"
    echo "[INFO] Vérification échouée."
    exit 1
fi
