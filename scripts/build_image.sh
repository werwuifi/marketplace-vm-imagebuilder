# see https://github.com/werwuifi/marketplace-vm-imagebuilder

export KEY_FILE_PATH=/Users/wolfgang.schreiner/Workspace/gcp/marketplace-vm-imagebuilder/imagebuilder-service-account.json
export PROJECT=dynatrace-marketplace-prod
export BUCKET=quickstart-dynatrace-gcp-bucket
export SOLUTION_NAME=dynatrace-quickstart-gcp-template
export IMAGE_NAME=dynatrace-quickstart-gcp-image

docker run \
  -v "$PWD/examples/chef:/chef:ro" \
  -v "$PWD/examples/packer:/packer:ro" \
  -v "$PWD/examples/tests:/tests:ro" \
  -v "$KEY_FILE_PATH:/service-account.json:ro" \
  -e "PROJECT=$PROJECT" \
  -e "BUCKET=$BUCKET" \
  -e "SOLUTION_NAME=$SOLUTION_NAME" \
  -e "ATTACH_LICENSE=true" \
  -e "LICENSE_PROJECT_NAME=$PROJECT" \
  -e "PUBLISH_TO_PROJECT=$PROJECT" \
  imagebuilder
