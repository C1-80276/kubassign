FROM chiraag77/chiraag_repo:myhttpd
COPY index.html /usr/local/apache2/htdocs/

EXPOSE 80

