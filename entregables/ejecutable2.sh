#!/bin/bash

cd /home/alumno/Documentos/RepositorioGPI2/Repositorio-GPI2-Final/easybuggy

mvn compile

mvn package

pmd check -d /home/alumno/Documentos/RepositorioGPI2/Repositorio-GPI2-Final/easybuggy -R /home/alumno/Documentos/RepositorioGPI2/Repositorio-GPI2-Final/entregables/ruleset.xml > results2.html
