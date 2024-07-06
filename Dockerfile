FROM python:3.10.6

COPY /Checking_Phishing /Checking_Phishing

WORKDIR /Checking_Phishing

RUN pip install -r requirements.txt

RUN pip install jupyter notebook

EXPOSE 8888

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]