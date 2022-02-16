go mod tidy
mkdir -p ./artifacts/${CI_GOOS}-${CI_GOARCH}
export CGO_ENABLED=1 GOOS="$CI_GOOS" GOARCH="$CI_GOARCH"
go build -a -tags community -o ./artifacts/${CI_GOOS}-${CI_GOARCH}/veinmind-weakpass ./cmd/scan/
