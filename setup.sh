#!/usr/bin/env bash

{ # this ensures the entire script is downloaded #

set -e
set -o pipefail

echo -e "\033[36m~> \033[34mInstalling ecs-deploy...\033[39m"
curl -o /usr/local/bin/ecs-deploy http://bartimae.us/ecs-deploy/ecs-deploy
chmod +x /usr/local/bin/ecs-deploy

echo ""
echo -e "\033[92mecs-deploy is ready to go!"

} # this ensures the entire script is downloaded #
