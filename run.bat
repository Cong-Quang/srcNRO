@echo off
set CP=out\production\ngocrongz;lib\mysql-connector-java-5.1.23-bin.jar;lib\json_simple-1.1.jar
java -Xmx1536m -classpath "%CP%" Models.server.Dragon
pause
