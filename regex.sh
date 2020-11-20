echo "Regex Patterns Assignment "


echo "First Name : "
read name
pat="^[A-Z a-z]{2,}"
if [[ $name == $pat ]]
then
  echo "$name is valid Name"
else
  echo "Not valid Name"
fi

echo "***********************************************"

echo "Last Name : "
read name
pat="^[A-Z a-z]{3,}"
if [[ $name == $pat ]]
then
  echo "$name is valid Name"
else
  echo "Not valid Name"
fi
echo "************************************************"
echo "Enter Email ID : "
read email
pat2="^[a-zA-Z0-9]+[@][a-zA-Z]+[.]([a-z|A-Z]{2,}[.][a-zA-Z]{2,})|([a-zA-Z]{2,})"
if [[ $email =~ $pat2 ]]
then
  echo "$email is valid Email"
else
  echo "Not valid Email"
fi
