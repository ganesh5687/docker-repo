FROM ubuntu
RUN apt-get update && apt-get install python3 -y
COPY hello-world.py /var
CMD python3 var/hello-world.py

