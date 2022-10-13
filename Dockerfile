FROM python:latest 

WORKDIR /app 

COPY needpy .

EXPOSE 5000

CMD python3 needpy 


