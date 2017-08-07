MAINTAINER Aron Gates <agates10@kent.edu>

WORKDIR "/opt"

ADD .docker_build/projectible-backend /opt/bin/projectible-backend
ADD ./templates /opt/templates
ADD ./static /opt/static

CMD ["/opt/bin/projectible-backend"]