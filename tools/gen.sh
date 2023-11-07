#!/bin/sh
protoc --dart_out=grpc:lib/src/generated -Iproto ./proto/rcr.proto
