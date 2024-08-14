git branch > /home/duy/Downloads/gitbranch.txt
read -p "Enter a string in the branch name you want to delete: " name
echo "Will delete branch names that match $name"
while read line
do
  if [[ "$line" =~ .*"$name".* ]]
  then
    git branch -D $line
    echo "Deleted branch: $line"
  else
    echo "$line do not match"
fi
done < /home/duy/Downloads/gitbranch.txt 

