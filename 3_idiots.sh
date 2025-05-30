#!/bin/bash 

# user define variables
hero="rancho"
villian="virus" 

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villain ha $villian"


# shell / environment variables bhi hote hai 

echo "current logged in user $USER"

# user input
read -p "Rancho ka poora nam kya tha?" fullname 


echo "rancho ka poora naam $fullname tha"

# arguments 


# ./3_idiots.sh raju farhan rancho 

echo "movie ka naam: $0"

echo "first idiot: $1"

echo "second idiot: $2"

echo "Third idiot: $3"

echo "the total number of idiots: $#"

echo "hence the 3 idiots are $@"


