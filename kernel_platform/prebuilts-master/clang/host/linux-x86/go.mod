module android/soong/clangprebuilts

require github.com/golang/protobuf v0.0.0

require github.com/google/blueprint v0.0.0

require android/soong v0.0.0

replace github.com/golang/protobuf v0.0.0 => ../../../../external/golang-protobuf

replace github.com/google/blueprint v0.0.0 => ../../../../build/blueprint

replace android/soong v0.0.0 => ../../../../build/soong

go 1.16
