FROM jupyter/scipy-notebook


USER root

# Add permanent apt-get installs and other root commands here
# e.g., RUN apt-get install npm nodejs



USER $NB_UID