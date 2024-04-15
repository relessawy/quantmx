oc delete project quantumx-dev

oc new-project quantumx-dev

oc new-app postgresql-persistent -p POSTGRESQL_USER=quantum_user -p POSTGRESQL_PASSWORD=quantum_pass -p POSTGRESQL_DATABASE=quantumxdb -p DATABASE_SERVICE_NAME=quantumxdb         

https://github.com/relessawy/quantumx
