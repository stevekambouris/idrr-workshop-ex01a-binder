FROM rocker/binder:3.6.1

COPY --chown=rstudio data_penguins.csv summarise_penguins.R /home/rstudio/
