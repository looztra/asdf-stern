#!/usr/bin/env bats

@test "can list all" {
  asdf list all stern
}

@test "can install latest" {
  asdf install stern latest
}
