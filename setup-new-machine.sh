
set -e

echo "Caching password..."
sudo -K
sudo true;
clear

MY_DIR="$(dirname "$0")"
SKIP_ANALYTICS=${SKIP_ANALYTICS:-0}
export HOMEBREW_NO_ANALYTICS=1

source ${MY_DIR}/scripts/homebrew.sh
source ${MY_DIR}/scripts/applications-productivity.sh
source ${MY_DIR}/scripts/applications-dev.sh

source ${MY_DIR}/scripts/node.sh
source ${MY_DIR}/scripts/ruby.sh

source ${MY_DIR}/scripts/mongodb.sh

source ${MY_DIR}/scripts/docker.sh

source ${MY_DIR}/scripts/react-native.sh
source ${MY_DIR}/scripts/javascript.sh

source ${MY_DIR}/scripts/done.sh
