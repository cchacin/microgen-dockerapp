FROM nginx:1.19

RUN echo "HEY"
RUN mkdir /mp

ADD ./grafana /mp/grafana
ADD ./keycloack /mp/keycloack
ADD ./postgres /mp/postgres
ADD ./prometheus /mp/prometheus

RUN ls -la /mp
