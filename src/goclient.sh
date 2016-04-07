

protoc --proto_path=$GOPATH/src:$GOPATH/src/github.com/gogo/protobuf/protobuf:. --go_out=plugins=grpc:kudugo --gofast_out=. ./kudu/tserver/tserver_service.proto
# protoc -I ./ ./kudu/tserver/tserver_service.proto --go_out=plugins=grpc:kudugo


#protoc --proto_path=$GOPATH/src:$GOPATH/src/github.com/gogo/protobuf/protobuf:. --gofast_out=. sql.proto

