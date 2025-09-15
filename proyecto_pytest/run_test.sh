#!/bin/bash

# echo " creando entorno virtual o activando entorno virtual"

if [ ! -d "venv" ]; then
    python3 -m venv venv 
fi

echo " activando entorno virtual"
source venv/bin/activate

echo " instalando dependencias"
pip install --upgrade pip --break-system-packages
pip install -r requirements.txt --break-system-packages

echo " corriendo pruebas con pytest"
venv/bin/python -m pytest tests/ --junitxml=reports/test-results.xml --html=reports/test-results.html --self-contained-html

echo " pruebas finalizadas resultados en reports"

deactivate

rm -rf venv