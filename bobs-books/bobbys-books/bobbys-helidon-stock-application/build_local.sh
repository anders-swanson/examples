#!/bin/bash
mvn clean install
docker build --force-rm=true -f Dockerfile -t docker.pkg.github.com/verrazzano/demo-apps/bobbys-helidon-stock-application:0.1.0 .