FROM alpine
COPY gopath/bin/gcp-spin-cd /go/bin/gcp-spin-cd
ENTRYPOINT /go/bin/gcp-spin-cd