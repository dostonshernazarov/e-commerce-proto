gen-proto:
	@protoc \
	--go_out=. \
	--go-grpc_out=. \
	order/order.proto \
	user/user.proto