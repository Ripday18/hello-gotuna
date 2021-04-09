<p align="center">
<img src="https://avatars.githubusercontent.com/u/82163094?s=200&v=4">
</p>

# GoTuna - progressive web framework written in Go
NOTE: This project is under heavy development and is not ready for production use.

# Features
- Router (gorilla)
- Standard `http.Handler` interface
- Middleware support
- User session managment (gorilla)
- Session flash messages
- Native view rendering (html/template) with helpers
- Static file server included with configurable prefix
- Standard logger interface
- Request logging and panic recovery
- Full support for embedded templates and static files
- User authentication (via user provider interface)
- Sample InMemory user provider included
- Multi-language support
- Database agnostic

# Requirements
- Make sure you have Go >= 1.16 installed

# Testing
```
go test -race -v ./...
```

# Running examples
```
go run examples/fullapp/cmd/main.go
```

# External dependencies
External modules are mostly used when the feature is too complex to build or maintain - Router, Secure cookies

# TODO
- Validation (input/forms)
- Cache

# Licence
This project is licensed under the MIT License.
