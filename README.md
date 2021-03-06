# Go-script
Go-script is a simple docker container for executing scripts written in Go. This container executes single Go file and installs all of it's dependencies. This allows to be Go used as a replacment for Python or Bash scripts without the need to explicitly create go modules with all dependencies.

Docker image available at dockerhub: `retep007/go-script:latest`

To use versioned dependencies in import use redirect service http://labix.org/gopkg.in
