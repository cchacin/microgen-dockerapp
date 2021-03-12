FROM nginx:1.19.0-alpine

RUN mkdir /mp

RUN echo `date`

ADD ./grafana /mp/grafana
ADD ./keycloack /mp/keycloack
ADD ./postgres /mp/postgres
ADD ./prometheus /mp/prometheus
