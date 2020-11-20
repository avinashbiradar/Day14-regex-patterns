echo "Last Name : "
read name
pat="^[A-Z a-z]{3,}"
if [[ $name == $pat ]]
then
  echo "$name is valid Name"
else
  echo "Not valid Name"
fi
