@echo off
set CP=out\production\ngocrongz;lib\mysql-connector-java-5.1.23-bin.jar;lib\json_simple-1.1.jar
java -Xmx2g -classpath "%CP%" Models.server.Dragon
pause
