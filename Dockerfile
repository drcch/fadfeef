FROM alpine:edge
COPY csteps /usr/local/bin/
ENV PV 1.3.1
RUN csteps 1
ADD start.sh /start.sh
RUN csteps 2
CMD /start.sh