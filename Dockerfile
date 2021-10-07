FROM shiny-base
USER shiny
COPY app /srv/shiny-server
EXPOSE 3838
CMD ["/usr/bin/shiny-server"]