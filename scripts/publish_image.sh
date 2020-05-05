
# make image publicly available, TODO replace image name
gcloud compute images add-iam-policy-binding dynatrace-quickstart-gcp-template-v1588671415498-pre --member='allAuthenticatedUsers' --role='roles/compute.imageUser'
