FROM rstudio/plumber

RUN R -e "install.packages('broom')"

WORKDIR /app

COPY . ./

CMD ["plumber.R"]
#CMD ["/app/plumber.R"]