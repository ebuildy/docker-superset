FROM amancevice/superset:0.35.2

USER root

RUN pip install elasticsearch-dbapi

USER superset
