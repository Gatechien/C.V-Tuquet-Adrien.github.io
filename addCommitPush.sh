#!/bin/bash
echo "#=================================================================#"
base64 -d<<<"IOKUjOKUgOKUkOKUrOKUjOKUrOKUkCAg4pSM4pSA4pSQ4pSM4pSs4pSQ4pSM4pSA4pSQ4pSM4pSs4pSQ4pSsIOKUrOKUjOKUgOKUkCAg4pSM4pSA4pSQ4pSM4pSA4pSQ4pSM4pSs4pSQ4pSM4pSs4pSQ4pSs4pSM4pSs4pSQICDilIzilIDilJDilKwg4pSs4pSM4pSA4pSQ4pSsIOKUrCAKIOKUgiDilKzilIIg4pSCICAg4pSU4pSA4pSQIOKUgiDilJzilIDilKQg4pSCIOKUgiDilILilJTilIDilJAgIOKUgiAg4pSCIOKUguKUguKUguKUguKUguKUguKUguKUgiDilIIgICDilJzilIDilJjilIIg4pSC4pSU4pSA4pSQ4pSc4pSA4pSkIAog4pSU4pSA4pSY4pS0IOKUtCAgIOKUlOKUgOKUmCDilLQg4pS0IOKUtCDilLQg4pSU4pSA4pSY4pSU4pSA4pSYICDilJTilIDilJjilJTilIDilJjilLQg4pS04pS0IOKUtOKUtCDilLQgICDilLQgIOKUlOKUgOKUmOKUlOKUgOKUmOKUtCDilLQgCiAgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tICAJCQkKCQlCeSBDaEBwJCBWMi4yMiBPJ0Nsb2NrIHByb21vIEN1cmllCSAgIAk="
echo
echo "#==================================================================#"
base64 -d <<<"CiDilIzilIDilJDilKzilIzilKzilJAgIOKUjOKUgOKUkOKUjOKUrOKUkOKUjOKUgOKUkOKUjOKUrOKUkOKUrCDilKzilIzilIDilJAKIOKUgiDilKzilIIg4pSCICAg4pSU4pSA4pSQIOKUgiDilJzilIDilKQg4pSCIOKUgiDilILilJTilIDilJAKIOKUlOKUgOKUmOKUtCDilLQgICDilJTilIDilJgg4pS0IOKUtCDilLQg4pS0IOKUlOKUgOKUmOKUlOKUgOKUmAogLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t"
echo
git status
echo "#==================================================================#"
echo
base64 -d <<<"CiDilIzilIDilJDilKzilIzilKzilJAgIOKUjOKUgOKUkOKUjOKUgOKUkOKUjOKUrOKUkOKUjOKUrOKUkOKUrOKUjOKUrOKUkAog4pSCIOKUrOKUgiDilIIgICDilIIgIOKUgiDilILilILilILilILilILilILilILilIIg4pSCIAog4pSU4pSA4pSY4pS0IOKUtCAgIOKUlOKUgOKUmOKUlOKUgOKUmOKUtCDilLTilLQg4pS04pS0IOKUtCAKIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ=="
echo
    read -p "   Ecris ton commit : " commit
echo
echo
echo "#==================================================================#"
git add . && git commit -m "$commit" && git push
base64 -d <<<"CuKUjOKUgOKUkOKUrOKUjOKUrOKUkCAg4pSM4pSA4pSQ4pSsIOKUrOKUjOKUgOKUkOKUrCDilKwgIOKUjOKUgOKUkOKUrOKUjOKUgArilIIg4pSs4pSCIOKUgiAgIOKUnOKUgOKUmOKUgiDilILilJTilIDilJDilJzilIDilKQgIOKUgiDilILilJzilLTilJAK4pSU4pSA4pSY4pS0IOKUtCAgIOKUtCAg4pSU4pSA4pSY4pSU4pSA4pSY4pS0IOKUtCAg4pSU4pSA4pSY4pS0IOKUtCAKCg=="
echo "      ton commit ➡️  "  $commit
echo
echo "      as bien été push 🥊"
echo
echo "      🏹   😜   ✅"