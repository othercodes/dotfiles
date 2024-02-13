#!/usr/bin/env bash
#
# References:
#
#
echo -e "\n===== \e[1m\e[97mInstalling Python Interpreter and Poetry\e[0m ====="
echo "> Installing Python Repositories"
sudo add-apt-repository ppa:deadsnakes/ppa
echo "> Installing Pythpm 3.8, 3.9 and 3.10."
sudo apt install python{3.8,3.9,3.10} python{3.8,3.9,3.10}-venv
curl -sSL https://install.python-poetry.org | python3 -
