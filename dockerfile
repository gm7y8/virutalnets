
# base image
FROM httpd

# author information
MAINTAINER Goutham


# update the repo information

RUN apt-get udpate&&apt-get install git 

#mount the live blog file from the docker file home location

RUN rm /usr/local/apache2/htdocs/index.html

RUN cd /usr/local/apache2/htdocs  && git clone https://github.com/BlackrockDigital/startbootstrap-clean-blog.git

RUN mv /usr/local/apache2/htdocs/startbootstrap-clean-blog/* /usr/local/apache2/htdocs


EXPOSE 80
