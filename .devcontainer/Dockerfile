#
# Ubuntu Dockerfile
#
# https://github.com/dockerfile/ubuntu
#

# Pull base image
FROM mcr.microsoft.com/devcontainers/python:0-3.10

# See: https://code.visualstudio.com/remote/advancedcontainers/start-processes#_adding-startup-commands-to-the-docker-image-instead
COPY scripts/install_geospatial.sh /
RUN chmod +x /install_geospatial.sh

# Define default command
CMD ["bash"]

RUN bash install_geospatial.sh
