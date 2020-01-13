#!/bin/bash

# npm install
# ./pkce-cli \
#   --client_id 0oahdifc72URh7rUV0h7 \
#   --tenant_url https://<yourtenant>.ice.ibmcloud.com \
#   --scopes "openid profile email" \
#   --redirect_uri http://localhost:8080/redirect 


npm install
./pkce-cli \
  --client_id 0oahdifc72URh7rUV0h7 \
  --tenant_url https://poc.ice.ibmcloud.com \
  --scopes "openid profile email" \
  --redirect_uri https://pkce-cli.tempdata.nl/redirect 