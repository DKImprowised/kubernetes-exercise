# kubernetes-exercise

gite-hydra-integration-kubernetes

we are using nodeport service, remember this works only because we have only single node architecture which is running on our host and that node has 127.0.0.1 ip 
in case of node having other ip than 127.0.0.1, then we would have to change configuration based on that and also in nodeIP:nodePort nodeip would be defferent.

kubectl apply -f work/

hit the browser with 127.0.0.1:30000 and run the scenario

```localhost ==> 127.0.0.1```


```3000 ==> 3000 (app runs on 3000 as we have defined in service)```


```http://localhost:3000  ==> http://127.0.0.1:30000```


```name ORY_hydra```


```client 3gitea-client```


```secret secret```


```openID url http://my-hydra-service.default.svc.cluster.local:4444/.well-known/openid-configuration```
