sh -c
until nslookup postgres.default.svc.cluster.local:5432
do echo waiting for postgres
sleep 2
done
