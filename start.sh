#!/bin/bash
mkdir -p data logs
java -jar blynk-server_2.jar -dataFolder ./data -serverConfig ./server.properties >> logs/server.log 2>&1
