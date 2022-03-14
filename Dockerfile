FROM python:3.8-alpine
WORKDIR /usr/app
COPY ./nowarddos .
RUN pip install --no-cache-dir -r requirements.txt
CMD [ "python", "./main.py" ]
