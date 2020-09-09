FROM nginx:1.19-alpine
ADD https://peter-ertl.com/jsme/download/JSME_2017-02-26.zip /
ADD https://peter-ertl.com/jsme/download/JSME_2020-06-11.zip /
RUN unzip JSME_2017-02-26.zip -d /usr/share/nginx/html/
RUN unzip JSME_2020-06-11.zip -d /usr/share/nginx/html/