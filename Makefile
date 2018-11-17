.PHONY: fmt
fmt:
	go fmt . && go fmt ./examples

.PHONY: doc
doc:
	@echo GoDoc link: http://localhost:6060/pkg/github.com/ztrue/shutdown
	godoc -http=:6060
