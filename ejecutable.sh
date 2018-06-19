#!/usr/bin/env bash
mvn install
chmod 755 ./target/TpFinal-1.0-SNAPSHOT.jar
java -jar ./target/TpFinal-1.0-SNAPSHOT.jar
