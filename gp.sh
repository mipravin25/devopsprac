#! /bin/bash
read commentt
sudo git add .
sudo git commit -m "$commentt"
sudo git push origin master