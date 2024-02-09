```
kubectl create secret -n demo generic rd-auth1 \
          --from-literal=username=abdullah \
          --from-literal=password='5678'
```

```
kubectl create secret -n demo generic rd-auth2 \
          --from-literal=username=abdullah \
          --from-literal=password='5678'
```