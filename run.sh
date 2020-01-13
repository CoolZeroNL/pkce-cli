#!/bin/bash

./pkce-cli \
  --client_id <client_id> \
  --tenant_url https://<tendant>.ice.ibmcloud.com \
  --scopes "openid profile email" \
  --redirect_uri http://localhost:8080/redirect 