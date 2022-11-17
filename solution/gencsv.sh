if grep -q '0, 234' \n '1, 98'\n '2,34'  /tmp/file.txt
then
    touch inputFile
    echo "0, 234" >> inputFile
    echo "1, 98" >> inputFile
   echo "2, 34" >> inputFile
fi
