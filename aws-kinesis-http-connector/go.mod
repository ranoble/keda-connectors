module github.com/fission/keda-connectors/aws-kinesis-http-connector

go 1.13

require (
	github.com/aws/aws-sdk-go v1.34.25
	github.com/fission/keda-connectors/common v0.0.0-20210204070438-3b74480a5e70
	go.uber.org/zap v1.16.0
)
replace github.com/fission/keda-connectors/common v0.0.0-20200915102844-c68eb4e4d582 => /local_dependancies/common