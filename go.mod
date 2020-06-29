module github.com/relab/hotstuff

go 1.13

require (
	github.com/golang/protobuf v1.4.2
	github.com/google/gofuzz v1.1.0
	github.com/relab/gorums v0.0.0-20200519094905-69d3b0f17b89
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.6.2
	go-hep.org/x/hep v0.26.0
	golang.org/x/net v0.0.0-20200301022130-244492dfa37a
	golang.org/x/sys v0.0.0-20200317113312-5766fd39f98d // indirect
	gonum.org/v1/plot v0.7.1-0.20200414075901-f4e1939a9e7a
	google.golang.org/grpc v1.30.0
	google.golang.org/protobuf v1.25.0
)

replace github.com/relab/gorums => github.com/Raytar/gorums v0.0.0-20200629103911-ebd0464a1930
