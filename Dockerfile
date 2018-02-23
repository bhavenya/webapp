FROM golang:1.8-onbuild


WORKDIR /webapp
RUN wget https://github.com/michaeljon/SU_SEGR_5910_18WQ.git/webapp.tar.gz

EXPOSE 5000

CMD ["app"]
