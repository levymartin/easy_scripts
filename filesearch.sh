echo "*****Start Search Operation*****"
echo "*****Please enter file/folder name you want to search: "
read search_data

echo "Searching..."
locate $search_data

# we can store search result in file with > file.txt
