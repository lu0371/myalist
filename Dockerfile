FROM xhofe/alist:latest

ENV DB_TYPE=postgres

ENV DB_DSN="host=xxx user=xxx password=xxx dbname=xxx port=5432 sslmode=require"

ENV DB_TABLE_PREFIX=x_

EXPOSE 5244

VOLUME ["/opt/alist/data"]
