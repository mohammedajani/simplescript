#! /bin/bash
#please rename this ssh file to any short name to make it more convinient

echo 'Enter bandit level= ' 
read a
p=2220
e=14

if [ $a == $e ]; then
{   	chmod 700 level14sshkey
	ssh bandit$a@bandit.labs.overthewire.org -p $p -i level14sshkey
}

else
ssh bandit$a@bandit.labs.overthewire.org -p $p
fi
