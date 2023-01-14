#! /bin/bash
#please rename this ssh file to any short name to make it more convinient

echo 'Enter bandit level= ' 
read a
p=2220
e=14
f=17


if [ $a == $e ]; then
{   	chmod 700 level14sshkey
	ssh -i level14sshkey bandit$a@bandit.labs.overthewire.org -p $p
}
elif [ $a == $f ]; then
{
	chmod 700 level17sshkey
	ssh bandit$a@bandit.labs.overthewire.org -p $p -i level17sshkey
}

else
ssh bandit$a@bandit.labs.overthewire.org -p $p
fi
