#!/bin/sh

# Schedule a job 1 minute from now 
echo "date > at_output.txt" | at now + 1 minute

