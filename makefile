all:
	docker run --rm -v $(CURDIR)/rust:/usr/src/rust-kata -w /usr/src/rust-kata rust:1.23.0 cargo build --release
