FROM python:3.6

ADD ./ /
RUN pip install -r requirements.txt
CMD [ "python", "./app.py" ]
