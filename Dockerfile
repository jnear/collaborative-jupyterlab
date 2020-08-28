# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.
ARG BASE_CONTAINER=ellisonbg/jupyterlab-rtc
FROM $BASE_CONTAINER

LABEL maintainer="Jupyter Project <jupyter@googlegroups.com>"

USER root

RUN pip install --upgrade pip
ADD requirements.txt .
RUN pip install -r requirements.txt

USER $NB_UID