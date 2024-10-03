FROM httpd:latest

RUN apt update
# erinevatele ridadele commandide panemine tähendab, et uuesti käivitades buildiga see on cacheitud
RUN apt install curl nano -y
# nanost välju CTRL X-igas