FROM gitpod/workspace-full

USER gitpod

RUN true \
  && sudo apt-get update \
  && sudo apt-get install -y \
    vim \
  && sudo apt-get autoremove -y \
  && sudo rm -rf /var/lib/apt/lists/*