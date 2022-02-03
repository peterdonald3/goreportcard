#!/bin/sh

go install ./vendor/golang.org/x/lint/golint
go install ./vendor/github.com/fzipp/gocyclo/cmd/gocyclo
go install ./vendor/github.com/gordonklaus/ineffassign
go install ./vendor/github.com/client9/misspell/cmd/misspell
go install github.com/golangci/golangci-lint/cmd/golangci-lint@v1.44.0