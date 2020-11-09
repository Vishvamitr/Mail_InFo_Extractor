#!/bin/bash
echo "An Anon contect database By Anon"
echo "Enter Victim Mail Address :- $mail"
read mail
curl emailrep.io/$mail  | jq '.'
