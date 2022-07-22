# REF; https://frepple.org/docs/current/installation-guide/docker-container.php
#
# Load the Frepple enterprise image into the image store of the local machine
#
# 1. Download image from https://frepple.com/customer-portal/downloads/
# 2. Load image
#   $ docker load --input docker-frepple-*.enterprise.tar
#
# You now have an image tagged as frepple-enterprise:*.enterprise
#

ARG FREPPLE_VERSION

FROM frepple-enterprise:${FREPPLE_VERSION}

# NOTE; Perform manipulations below!
RUN ls -la /

# NOTE; Container can be customized at runtime by placing scripts in /etc/frepple/entrypoint.d

# TODO; Copy over custom odoo extension
