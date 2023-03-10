FROM httpd

LABEL Author=Kenneth

RUN apk update

COPY ./index.html /usr/local/apache2/htdocs

CMD echo " this is a test" | wc -

EXPOSE 80/tcp
