# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.17.0
COPY rollback_sql.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
