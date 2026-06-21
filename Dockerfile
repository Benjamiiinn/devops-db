FROM mysql:8.0
COPY schema.sql /docker-entrypoint-initdb.d/1_schema.sql
COPY seed.sql /docker-entrypoint-initdb.d/2_seed.sql