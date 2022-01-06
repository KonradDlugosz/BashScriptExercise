#!/bin/bash
if [ ! -d "Processes" ]
then
	$(mkdir Processes)
fi
echo $(ps) >> Processes/$(date "+%m-%d-%y-%H-%M-%p")


