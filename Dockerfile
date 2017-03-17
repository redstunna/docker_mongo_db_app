FROM python:3
ADD . /code
WORKDIR /code
#EXPOSE 27033
RUN pip  install -r requirements.txt
CMD ["python","app.py"]
