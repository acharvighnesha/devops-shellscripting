#!/bin/bash
FILE_PATH="//Users/vighnesha.achar/devops/devops-shellscripting/README.md"
ls -ld $FILE_PATH | awk '{print $3}'