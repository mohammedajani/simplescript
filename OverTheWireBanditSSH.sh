#! /bin/bash
#please rename this ssh file to any short name to make it more convinient

echo 'Enter bandil level=' 
read a

p=2220
ssh bandit$a@bandit.labs.overthewire.org -p $p
