#!/usr/bin/env bats

@test "can list all" {
  run asdf list all stern
  [ "$status" -eq 0 ]
}
