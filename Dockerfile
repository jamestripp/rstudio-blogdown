FROM rocker/rstudio

# Install R packages s
RUN install2.r --error \
    blogdown \
    markdown \
    miniUI \
    rstudioapi