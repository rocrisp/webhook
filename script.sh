oc delete ValidatingWebhookConfiguration validating-webhook-configuration
oc delete MutatingWebhookConfiguration mutating-webhook-configuration
oc apply -f config/webhook/manifests.yaml
oc apply -f config/samples/cache_v1_memcached.yaml
