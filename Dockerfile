FROM python:3

ADD lala.html lala.html

EXPOSE 8000

ENTRYPOINT ["python3", "-m", "http.server"]
 
