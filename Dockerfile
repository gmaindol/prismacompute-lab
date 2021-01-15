FROM python:3.6
LABEL owner="gmaindol"
WORKDIR /app
COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY . /app
EXPOSE 5000
CMD [ "python", "app.py" ]
