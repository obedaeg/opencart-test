FROM docker.io/bitnami/opencart:4
RUN echo 'Mutex posixsem' >>/opt/bitnami/apache2/conf/httpd.conf