#!/bin/bash
echo "creando entorno virtual"
python3 -m venv venv

echo "activando entorno virtual"
source venv/bin/activate

echo "instalando dependencias"
pip install -r requirements.txt

echo "corriendo pruebas con pytest"
pytest test/ --junitxml=reports/test-results.xml --html=reports/test-results.html --self-contained-html

echo "pruebas finalizadas resultados en reports