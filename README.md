# Checking Phishing

[![Python Logo](https://www.python.org/static/community_logos/python-logo.png)](https://www.python.org/)
[![Made with Jupyter](https://img.shields.io/badge/Made%20with-Jupyter-orange?style=for-the-badge&logo=Jupyter)](https://jupyter.org/try)

##### Checking Phishing is an automation program to checking full URLs whether it is still active or not. This program is used by myself for individual purpose only. This program is made by Jupyter and Python.

## Features

- Auto screenshoot after accessed the full URLs
- Adding the status for the website and save the output in Excel file format

## Tech

Checking Phishing uses Python libraries for running properly :

- [pandas 1.4.3](https://pandas.pydata.org/) - Cool library to manipulate/read data such as dataframe
- [tqdm 4.64](https://tqdm.github.io/) - Awesome progress bar in Python
- [requests 2.28.1](https://pypi.org/project/requests/) - Sending HTTP Request
- [numpy 1.23.0](https://numpy.org/) - Sub-library of pandas for manipulating dataframe purpose activity
- [openpyxl 3.0.10](https://openpyxl.readthedocs.io/en/stable/) - Saving the output file in .XLSX format
- [selenium 4.21.0](https://selenium-python.readthedocs.io/) - Library for automation HTTP request using browser driver
- [jupyter](https://jupyter.org/) - Flexibel Web-based IDE


## Initialization

1. Create directory "files" in folder "Checking_Phishing"
2. Copy phishing file in CSV format to directory "files"

## Installation

Checking Phishing requires [Python v3.10.6](https://www.python.org/downloads/release/python-3123/) to run.

#### Manual Installation
Manual installation is creating virtual environment using "virtualenv" Python library and install the dependencies manually.

```sh
cd Checking_Phishing
pip install virtualenv
virtualenv -p "%PYTHON PATH%/python.exe" checking_phishing
checking_phishing/Scripts/activate
pip install -r requirements.txt
pip install jupyter notebook
jupyter notebook "programs/Checking Phishing.ipynb"
```

#### Automate Installation
Automate installation is using Docker to install in docker container.

```sh
mkdir Checking_Phishing
cd Checking_Phishing
docker pull mamanggarox/checkingphishing:latest
docker run -p 8888:8888 mamanggarox/checkingphishing:latest --name ContainerCheckingPhishing
```