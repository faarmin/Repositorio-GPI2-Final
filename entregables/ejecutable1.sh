#!/bin/bash

cd /home/alumno/Documentos/RepositorioGPI2/Repositorio-GPI2-Final

pmd check -d /home/alumno/Documentos/RepositorioGPI2/Repositorio-GPI2-Final -R /home/alumno/Documentos/RepositorioGPI2/Repositorio-GPI2-Final/entregables/ruleset.xml > results.html

./gradlew tests

./gradlew assembleDebug

