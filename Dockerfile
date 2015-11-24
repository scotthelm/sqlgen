FROM scotthelm/go_vim

WORKDIR /go/src/github.com/scotthelm/sqlgen

RUN go get github.com/FiloSottile/gvt
ENV GO15VENDOREXPERIMENT=1

ADD . /go/src/github.com/scotthelm/sqlgen
