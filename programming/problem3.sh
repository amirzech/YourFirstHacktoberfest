# Write a shell script to remove the string "Hello" from all .md files in current directory recursively!

#!/bin/bash
sed '/Hello/d' *.md
