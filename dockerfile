FROM ubuntu
LABEL maintainer="ddh@gmail.com"
RUN apt update && apt install nginx -y
WORKDIR /apps
COPY ./index.html .
CMD [ "service", "ngnix", "start" ]
# WORKDIR /app
# ADD . /app
# RUN apt update && apt install python -y
# CMD python /app/doc1.py
# LABEL color=red

