#   **** Nay Oo Kyaw *** #
#   ** nayookyaw.nok@gmail.com *** #

FROM haproxy:2.4
RUN echo "copy haproxy config file...."
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg