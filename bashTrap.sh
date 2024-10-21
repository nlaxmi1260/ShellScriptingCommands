#!/bin/bash

function trigger_sigint ()
{
  echo "This is a response to interrupt signal SIGINT(2)";
}
function trigger_sigcont ()
{
  echo -e "\nThis is a response to signal SIGCONT(18)";
}
function trigger_sigusr1 ()
{
  echo "This is a response to user signal SIGUSR1(10)"
}

trap trigger_sigint SIGINT
trap trigger_sigcont SIGCONT
trap trigger_sigusr1 SIGUSR1

while [[ true ]] ; do
  sleep 1;
done