FROM rocker/rstudio

RUN install.packages(tidyverse)
RUN tidyverse::install_version(1.3.2)