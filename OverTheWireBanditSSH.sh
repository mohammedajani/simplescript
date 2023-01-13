#! /bin/bash

echo 'Enter bandil level=' read a
p=2220
ssh bandit$a@bandit.labs.overthewire.org -p $p
