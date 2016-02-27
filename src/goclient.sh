

protoc -I ./ ./kudu/tserver/tserver.proto --go_out=plugins=grpc:kudugo


