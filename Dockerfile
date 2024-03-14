FROM httpd
COPY . /usr/local/apache2/htdocs
RUN mkdir apache
RUN apt -y update
RUN apt -y upgrade 
RUN apt -y install wget 
RUN apt -y install unzip 
EXPOSE 85/tcp
