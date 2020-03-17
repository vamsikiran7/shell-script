echo "enter a directory name"
read Dir_Name

if [ -d "$Dir_Name" ]
then
   find "$Dir_Name" -type f -size 0 -delete
else 
 echo "this is not a directory"
fi
