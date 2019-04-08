FROM python:3.6

ADD ./ /

CMD [ "python", "./app.py" ]
