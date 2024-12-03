#!bin/bash
# shell script to find and delete all files in a directory that are older than 30 days.



# Specify the directory to clean up
directory="/path/to/directory"

# Find and delete files older than 30 days
find "$directory" -type f -mtime +30 -delete

#To delete a directory 
# find "path" -type d -mtime +30 -delete
