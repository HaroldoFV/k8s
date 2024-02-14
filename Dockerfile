From golang:1.15
COPY . .
RUN go build -o server .
CMD ["./server"]

# construir image
# docker build -t haroldovinente/hello-go .