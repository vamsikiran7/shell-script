while read line
do
  if [ "$line" == "devops" ]
  then
    echo "devops found"
  fi
done < /root/sample/2.txt
