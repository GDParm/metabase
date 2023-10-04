FROM metabase/metabase:v0.47.3

ARG PGPASSWORD
ARG PGHOST
ARG PGPORT
ARG PGDATABASE
ARG PGUSER

ENV MB_DB_TYPE=postgres
ENV MB_DB_DBNAME=$PGDATABASE
ENV MB_DB_PORT=$PGPORT
ENV MB_DB_USER=$PGUSER
ENV MB_DB_PASS=$PGPASSWORD
ENV MB_DB_HOST=$PGHOST
