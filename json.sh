#! /bin/bash
url=https://ptsv2.com/t/f34mt-1654516579/post

curl -X POST $url
   -H 'Content-Type: application/json'
   -d '{"login":"my_login","password":"my_password"}'


