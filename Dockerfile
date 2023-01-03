FROM jettech/kube-webhook-certgen:v1.5.2
COPY kube-webhook-certgen /kube-webhook-certgen
ENTRYPOINT ["/kube-webhook-certgen"]
