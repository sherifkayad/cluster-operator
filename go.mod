module github.com/rabbitmq/cluster-operator

go 1.19

require (
	github.com/cloudflare/cfssl v1.6.3
	github.com/eclipse/paho.mqtt.golang v1.4.2
	github.com/elastic/crd-ref-docs v0.0.8
	github.com/go-logr/logr v1.2.3
	github.com/go-stomp/stomp v2.1.4+incompatible
	github.com/michaelklishin/rabbit-hole/v2 v2.13.0
	github.com/mikefarah/yq/v4 v4.32.2
	github.com/onsi/ginkgo/v2 v2.9.2
	github.com/onsi/gomega v1.27.4
	github.com/rabbitmq/rabbitmq-stream-go-client v1.1.0
	github.com/sclevine/yj v0.0.0-20200815061347-554173e71934
	github.com/streadway/amqp v1.0.0
	golang.org/x/mod v0.9.0
	golang.org/x/net v0.8.0
	gopkg.in/ini.v1 v1.67.0
	k8s.io/api v0.26.1
	k8s.io/apimachinery v0.26.2
	k8s.io/client-go v0.26.1
	k8s.io/klog/v2 v2.90.1
	k8s.io/utils v0.0.0-20221128185143-99ec85e7a448
	sigs.k8s.io/controller-runtime v0.14.5
	sigs.k8s.io/controller-runtime/tools/setup-envtest v0.0.0-20220217024943-cfd92767d28e
	sigs.k8s.io/controller-tools v0.11.3
	sigs.k8s.io/kind v0.17.0
	sigs.k8s.io/kustomize/kustomize/v4 v4.5.7
)

require (
	bitbucket.org/creachadair/shell v0.0.6 // indirect
	cloud.google.com/go v0.99.0 // indirect
	github.com/BurntSushi/toml v1.2.1 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Masterminds/sprig v2.22.0+incompatible // indirect
	github.com/a8m/envsubst v1.4.2 // indirect
	github.com/alecthomas/participle/v2 v2.0.0-beta.5 // indirect
	github.com/alessio/shellescape v1.4.1 // indirect
	github.com/asaskevich/govalidator v0.0.0-20190424111038-f61b66f89f4a // indirect
	github.com/benbjohnson/clock v1.1.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bgentry/speakeasy v0.1.0 // indirect
	github.com/cenkalti/backoff/v4 v4.1.3 // indirect
	github.com/census-instrumentation/opencensus-proto v0.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/cncf/udpa/go v0.0.0-20210930031921-04548b0d99d4 // indirect
	github.com/cncf/xds/go v0.0.0-20211130200136-a8f946100490 // indirect
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd/v22 v22.3.2 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/elliotchance/orderedmap v1.5.0 // indirect
	github.com/emicklei/go-restful/v3 v3.9.0 // indirect
	github.com/envoyproxy/go-control-plane v0.10.2-0.20220325020618-49ff273808a1 // indirect
	github.com/envoyproxy/protoc-gen-validate v0.6.2 // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/evanphx/json-patch/v5 v5.6.0 // indirect
	github.com/fatih/color v1.15.0 // indirect
	github.com/form3tech-oss/jwt-go v3.2.3+incompatible // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/fullstorydev/grpcurl v1.8.2 // indirect
	github.com/go-errors/errors v1.0.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-logr/zapr v1.2.3 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/swag v0.19.14 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/gobuffalo/flect v0.3.0 // indirect
	github.com/goccy/go-json v0.10.1 // indirect
	github.com/goccy/go-yaml v1.10.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/glog v1.0.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/google/certificate-transparency-go v1.1.2 // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/pprof v0.0.0-20210720184732-4bb14d4b1be1 // indirect
	github.com/google/safetext v0.0.0-20220905092116-b49f7bc46da2 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/google/trillian v1.4.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.7.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/huandu/xstrings v1.2.1 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/inconshreveable/mousetrap v1.0.1 // indirect
	github.com/jhump/protoreflect v1.9.0 // indirect
	github.com/jinzhu/copier v0.3.5 // indirect
	github.com/jmoiron/sqlx v1.3.3 // indirect
	github.com/jonboulle/clockwork v0.2.2 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.16.0 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mailru/easyjson v0.7.6 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/mattn/go-runewidth v0.0.12 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2 // indirect
	github.com/mitchellh/copystructure v1.0.0 // indirect
	github.com/mitchellh/mapstructure v1.4.3 // indirect
	github.com/mitchellh/reflectwalk v1.0.1 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/monochromegane/go-gitignore v0.0.0-20200626010858-205db1a8cc00 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/olekukonko/tablewriter v0.0.5 // indirect
	github.com/pelletier/go-toml v1.9.4 // indirect
	github.com/pierrec/lz4 v2.6.1+incompatible // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_golang v1.14.0 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/soheilhy/cmux v0.1.5 // indirect
	github.com/spf13/afero v1.6.0 // indirect
	github.com/spf13/cobra v1.6.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/testify v1.8.1 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20201229170055-e5319fda7802 // indirect
	github.com/urfave/cli v1.22.5 // indirect
	github.com/weppos/publicsuffix-go v0.15.1-0.20210511084619-b1f36a2d6c0b // indirect
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	github.com/xlab/treeprint v1.1.0 // indirect
	github.com/zmap/zcrypto v0.0.0-20210511125630-18f1e0152cfc // indirect
	github.com/zmap/zlint/v3 v3.1.0 // indirect
	go.etcd.io/bbolt v1.3.6 // indirect
	go.etcd.io/etcd/api/v3 v3.5.5 // indirect
	go.etcd.io/etcd/client/pkg/v3 v3.5.5 // indirect
	go.etcd.io/etcd/client/v2 v2.305.5 // indirect
	go.etcd.io/etcd/client/v3 v3.5.5 // indirect
	go.etcd.io/etcd/etcdctl/v3 v3.5.0 // indirect
	go.etcd.io/etcd/etcdutl/v3 v3.5.0 // indirect
	go.etcd.io/etcd/pkg/v3 v3.5.5 // indirect
	go.etcd.io/etcd/raft/v3 v3.5.5 // indirect
	go.etcd.io/etcd/server/v3 v3.5.5 // indirect
	go.etcd.io/etcd/tests/v3 v3.5.0 // indirect
	go.etcd.io/etcd/v3 v3.5.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.35.0 // indirect
	go.opentelemetry.io/otel v1.10.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/internal/retry v1.10.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.10.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.10.0 // indirect
	go.opentelemetry.io/otel/sdk v1.10.0 // indirect
	go.opentelemetry.io/otel/trace v1.10.0 // indirect
	go.opentelemetry.io/proto/otlp v0.19.0 // indirect
	go.starlark.net v0.0.0-20200821142938-949cc6f4b097 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	go.uber.org/zap v1.24.0 // indirect
	golang.org/x/crypto v0.1.0 // indirect
	golang.org/x/oauth2 v0.0.0-20220223155221-ee480838109b // indirect
	golang.org/x/sync v0.1.0 // indirect
	golang.org/x/sys v0.6.0 // indirect
	golang.org/x/term v0.6.0 // indirect
	golang.org/x/text v0.8.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.7.0 // indirect
	golang.org/x/xerrors v0.0.0-20220609144429-65e65417b02f // indirect
	gomodules.xyz/jsonpatch/v2 v2.2.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20220502173005-c8bf987b8c21 // indirect
	google.golang.org/grpc v1.49.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/cheggaaa/pb.v1 v1.0.28 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
	gopkg.in/op/go-logging.v1 v1.0.0-20160211212156-b2cb9fa56473 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/apiextensions-apiserver v0.26.1 // indirect
	k8s.io/component-base v0.26.1 // indirect
	k8s.io/kube-openapi v0.0.0-20221012153701-172d655c2280 // indirect
	sigs.k8s.io/json v0.0.0-20220713155537-f223a00ba0e2 // indirect
	sigs.k8s.io/kustomize/api v0.12.1 // indirect
	sigs.k8s.io/kustomize/cmd/config v0.10.9 // indirect
	sigs.k8s.io/kustomize/kyaml v0.13.9 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)
