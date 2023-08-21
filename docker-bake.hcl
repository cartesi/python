
group "default" {
  targets = ["v3_13-noble"]
}

group "jammy" {
  targets = ["v3_9-jammy", "v3_10-jammy", "v3_11-jammy", "v3_12-jammy", "v3_13-jammy"]
}

group "slim-jammy" {
  targets = ["v3_9-slim-jammy", "v3_10-slim-jammy", "v3_11-slim-jammy", "v3_12-slim-jammy", "v3_13-slim-jammy"]
}

group "noble" {
  targets = ["v3_9-noble", "v3_10-noble", "v3_11-noble", "v3_12-noble", "v3_13-noble"]
}

group "slim-noble" {
  targets = ["v3_9-slim-noble", "v3_10-slim-noble", "v3_11-slim-noble", "v3_12-slim-noble", "v3_13-slim-noble"]
}

target "riscv" {
  platforms = ["linux/riscv64"]
}

target "v3_9-jammy" {
  inherits = ["riscv"]
  context  = "3.9/jammy/"
  tags     = ["docker.io/cartesi/python:3.9.21-jammy", "docker.io/cartesi/python:3.9-jammy"]
}

target "v3_9-slim-jammy" {
  inherits = ["riscv"]
  context  = "3.9/slim-jammy/"
  tags     = ["docker.io/cartesi/python:3.9.21-slim-jammy", "docker.io/cartesi/python:3.9-slim-jammy"]
}

target "v3_10-jammy" {
  inherits = ["riscv"]
  context  = "3.10/jammy/"
  tags     = ["docker.io/cartesi/python:3.10.16-jammy", "docker.io/cartesi/python:3.10-jammy"]
}

target "v3_10-slim-jammy" {
  inherits = ["riscv"]
  context  = "3.10/slim-jammy/"
  tags     = ["docker.io/cartesi/python:3.10.16-slim-jammy", "docker.io/cartesi/python:3.10-slim-jammy"]
}

target "v3_11-jammy" {
  inherits = ["riscv"]
  context  = "3.11/jammy/"
  tags     = ["docker.io/cartesi/python:3.11.11-jammy", "docker.io/cartesi/python:3.11-jammy"]
}

target "v3_11-slim-jammy" {
  inherits = ["riscv"]
  context  = "3.11/slim-jammy/"
  tags     = ["docker.io/cartesi/python:3.11.11-slim-jammy", "docker.io/cartesi/python:3.11-slim-jammy"]
}

target "v3_12-jammy" {
  inherits = ["riscv"]
  context  = "3.12/jammy/"
  tags     = ["docker.io/cartesi/python:3.12.9-jammy", "docker.io/cartesi/python:3.12-jammy"]
}

target "v3_12-slim-jammy" {
  inherits = ["riscv"]
  context  = "3.12/slim-jammy/"
  tags     = ["docker.io/cartesi/python:3.12.9-slim-jammy", "docker.io/cartesi/python:3.12-slim-jammy"]
}

target "v3_13-jammy" {
  inherits = ["riscv"]
  context  = "3.13/jammy/"
  tags     = ["docker.io/cartesi/python:3.13.2-jammy", "docker.io/cartesi/python:3.13-jammy", "docker.io/cartesi/python:3-jammy", "docker.io/cartesi/python:jammy"]
}

target "v3_13-slim-jammy" {
  inherits = ["riscv"]
  context  = "3.13/slim-jammy/"
  tags     = ["docker.io/cartesi/python:3.13.2-slim-jammy", "docker.io/cartesi/python:3.13-slim-jammy", "docker.io/cartesi/python:3-slim-jammy", "docker.io/cartesi/python:slim-jammy"]
}

target "v3_9-noble" {
  inherits = ["riscv"]
  context  = "3.9/noble/"
  tags     = ["docker.io/cartesi/python:3.9.21-noble", "docker.io/cartesi/python:3.9-noble"]
}

target "v3_9-slim-noble" {
  inherits = ["riscv"]
  context  = "3.9/slim-noble/"
  tags     = ["docker.io/cartesi/python:3.9.21-slim-noble", "docker.io/cartesi/python:3.9-slim-noble"]
}

target "v3_10-noble" {
  inherits = ["riscv"]
  context  = "3.10/noble/"
  tags     = ["docker.io/cartesi/python:3.10.16-noble", "docker.io/cartesi/python:3.10-noble"]
}

target "v3_10-slim-noble" {
  inherits = ["riscv"]
  context  = "3.10/slim-noble/"
  tags     = ["docker.io/cartesi/python:3.10.16-slim-noble", "docker.io/cartesi/python:3.10-slim-noble"]
}

target "v3_11-noble" {
  inherits = ["riscv"]
  context  = "3.11/noble/"
  tags     = ["docker.io/cartesi/python:3.11.11-noble", "docker.io/cartesi/python:3.11-noble"]
}

target "v3_11-slim-noble" {
  inherits = ["riscv"]
  context  = "3.11/slim-noble/"
  tags     = ["docker.io/cartesi/python:3.11.11-slim-noble", "docker.io/cartesi/python:3.11-slim-noble"]
}

target "v3_12-noble" {
  inherits = ["riscv"]
  context  = "3.12/noble/"
  tags     = ["docker.io/cartesi/python:3.12.9-noble", "docker.io/cartesi/python:3.12-noble"]
}

target "v3_12-slim-noble" {
  inherits = ["riscv"]
  context  = "3.12/slim-noble/"
  tags     = ["docker.io/cartesi/python:3.12.9-slim-noble", "docker.io/cartesi/python:3.12-slim-noble"]
}

target "v3_13-noble" {
  inherits = ["riscv"]
  context  = "3.13/noble/"
  tags     = ["docker.io/cartesi/python:3.13.2-noble", "docker.io/cartesi/python:3.13-noble", "docker.io/cartesi/python:3-noble", "docker.io/cartesi/python:noble",]
}

target "v3_13-slim-noble" {
  inherits = ["riscv"]
  context  = "3.13/slim-noble/"
  tags     = ["docker.io/cartesi/python:3.13.2-slim-noble", "docker.io/cartesi/python:3.13-slim-noble", "docker.io/cartesi/python:3-slim-noble", "docker.io/cartesi/python:slim-noble"]
}
