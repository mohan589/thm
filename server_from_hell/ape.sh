#!/bin/bash

for i in {2500..4500};
do
  ssh -i id_rsa hades@10.10.154.55 -p $i
done
