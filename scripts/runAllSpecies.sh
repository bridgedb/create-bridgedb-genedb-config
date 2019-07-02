#!/bin/bash
for filename in resource/*.config; do
	java -jar target/BioMart2BridgeDb-jar-with-dependencies.jar $filename ./bridgefiles/
        #./MyProgram.exe "$filename" "Logs/$(basename "$filename" .txt)_Log$i.txt"
done
