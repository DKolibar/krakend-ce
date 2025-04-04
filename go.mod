module github.com/krakendio/krakend-ce/v2

go 1.17

require (
	github.com/gin-gonic/gin v1.8.2
	github.com/go-contrib/uuid v1.2.0
	github.com/krakendio/bloomfilter/v2 v2.0.4
	github.com/krakendio/krakend-amqp/v2 v2.0.0-20230322130405-efe28779b805
	github.com/krakendio/krakend-audit v0.0.1
	github.com/krakendio/krakend-botdetector/v2 v2.1.0
	github.com/krakendio/krakend-cel/v2 v2.0.1
	github.com/krakendio/krakend-circuitbreaker/v2 v2.0.1
	github.com/krakendio/krakend-cobra/v2 v2.1.1
	github.com/krakendio/krakend-cors/v2 v2.0.1
	github.com/krakendio/krakend-flexibleconfig/v2 v2.1.0
	github.com/krakendio/krakend-gelf/v2 v2.0.1
	github.com/krakendio/krakend-gologging/v2 v2.0.3
	github.com/krakendio/krakend-httpcache/v2 v2.0.3
	github.com/krakendio/krakend-httpsecure/v2 v2.0.1
	github.com/krakendio/krakend-influx/v2 v2.0.2
	github.com/DKolibar/krakend-jose/v2 v2.4.0
	github.com/krakendio/krakend-jsonschema/v2 v2.0.3
	github.com/krakendio/krakend-lambda/v2 v2.0.3
	github.com/krakendio/krakend-logstash/v2 v2.0.1
	github.com/krakendio/krakend-lua/v2 v2.0.3
	github.com/krakendio/krakend-martian/v2 v2.0.2
	github.com/krakendio/krakend-metrics/v2 v2.0.1
	github.com/krakendio/krakend-oauth2-clientcredentials/v2 v2.0.1
	github.com/krakendio/krakend-opencensus/v2 v2.1.0
	github.com/krakendio/krakend-pubsub/v2 v2.0.1
	github.com/krakendio/krakend-ratelimit/v2 v2.0.5
	github.com/krakendio/krakend-rss/v2 v2.0.1
	github.com/krakendio/krakend-usage/v2 v2.0.0
	github.com/krakendio/krakend-viper/v2 v2.0.1
	github.com/krakendio/krakend-xml/v2 v2.0.1
	github.com/luraproject/lura/v2 v2.2.4
	github.com/xeipuuv/gojsonschema v1.2.1-0.20200424115421-065759f9c3d7
	golang.org/x/sync v0.1.0
)

require (
	cloud.google.com/go/compute v1.13.0 // indirect
	cloud.google.com/go/compute/metadata v0.2.2 // indirect
	cloud.google.com/go/iam v0.7.0 // indirect
	cloud.google.com/go/kms v1.7.0 // indirect
	cloud.google.com/go/monitoring v1.9.0 // indirect
	cloud.google.com/go/pubsub v1.27.0 // indirect
	cloud.google.com/go/trace v1.4.0 // indirect
	contrib.go.opencensus.io/exporter/aws v0.0.0-20200617204711-c478e41e60e9 // indirect
	contrib.go.opencensus.io/exporter/jaeger v0.2.1 // indirect
	contrib.go.opencensus.io/exporter/ocagent v0.6.0 // indirect
	contrib.go.opencensus.io/exporter/prometheus v0.0.0-20190424224027-f02a6e68f94d // indirect
	contrib.go.opencensus.io/exporter/stackdriver v0.13.14 // indirect
	contrib.go.opencensus.io/exporter/zipkin v0.0.0-20190424224031-c96617f51dc6 // indirect
	github.com/Azure/azure-amqp-common-go/v3 v3.2.3 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.2.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v1.2.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.1.2 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/keyvault/azkeys v0.9.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/keyvault/internal v0.7.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/messaging/azservicebus v1.1.3 // indirect
	github.com/Azure/go-amqp v0.17.5 // indirect
	github.com/AzureAD/microsoft-authentication-library-for-go v0.7.0 // indirect
	github.com/DataDog/datadog-go v3.4.1+incompatible // indirect
	github.com/DataDog/opencensus-go-exporter-datadog v0.0.0-20191210083620-6965a1cfed68 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver/v3 v3.2.0 // indirect
	github.com/Masterminds/sprig/v3 v3.2.3 // indirect
	github.com/PuerkitoBio/goquery v1.5.1 // indirect
	github.com/Shopify/sarama v1.34.1 // indirect
	github.com/alecthomas/chroma v0.6.3 // indirect
	github.com/alexeyco/binder v0.0.0-20180729220023-2a21303f588a // indirect
	github.com/andybalholm/cascadia v1.1.0 // indirect
	github.com/antlr/antlr4/runtime/Go/antlr v0.0.0-20220418222510-f25a4f6275ed // indirect
	github.com/armon/go-metrics v0.4.1 // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/auth0-community/go-auth0 v1.0.0 // indirect
	github.com/aws/aws-sdk-go v1.44.151 // indirect
	github.com/aws/aws-sdk-go-v2 v1.17.1 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.18.3 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.13.3 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.12.19 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.25 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.19 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.26 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.19 // indirect
	github.com/aws/aws-sdk-go-v2/service/kms v1.19.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/sns v1.18.6 // indirect
	github.com/aws/aws-sdk-go-v2/service/sqs v1.19.15 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.11.25 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.13.8 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.17.5 // indirect
	github.com/aws/smithy-go v1.13.4 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bytedance/sonic v1.8.0 // indirect
	github.com/catalinc/hashcash v0.0.0-20161205220751-e6bc29ff4de9 // indirect
	github.com/cenkalti/backoff/v3 v3.2.2 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/chenzhuoyu/base64x v0.0.0-20221115062448-fe3a3abad311 // indirect
	github.com/clbanning/mxj v1.8.4 // indirect
	github.com/danwakefield/fnmatch v0.0.0-20160403171240-cbb64ac3d964 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dlclark/regexp2 v1.1.6 // indirect
	github.com/eapache/go-resiliency v1.2.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/go-playground/locales v0.14.1 // indirect
	github.com/go-playground/universal-translator v0.18.1 // indirect
	github.com/go-playground/validator/v10 v10.11.2 // indirect
	github.com/goccy/go-json v0.10.0 // indirect
	github.com/golang-jwt/jwt/v4 v4.4.3 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/cel-go v0.11.4 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/martian v2.1.1-0.20190517191504-25dcb96d9e51+incompatible // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/google/wire v0.5.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.0 // indirect
	github.com/googleapis/gax-go/v2 v2.7.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.11.3 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-hclog v1.3.1 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-plugin v1.4.6 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.1 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-secure-stdlib/mlock v0.1.2 // indirect
	github.com/hashicorp/go-secure-stdlib/parseutil v0.1.7 // indirect
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2 // indirect
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/vault/api v1.8.2 // indirect
	github.com/hashicorp/vault/sdk v0.6.1 // indirect
	github.com/hashicorp/yamux v0.1.1 // indirect
	github.com/huandu/xstrings v1.3.3 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/influxdata/influxdb v1.9.7 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.0.0 // indirect
	github.com/jcmturner/gokrb5/v8 v8.4.2 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/juju/ratelimit v1.0.1 // indirect
	github.com/klauspost/compress v1.15.6 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/kpacha/opencensus-influxdb v0.0.0-20180520162117-1b490a38de4c // indirect
	github.com/krakendio/flatmap v1.1.1 // indirect
	github.com/krakendio/httpcache v0.0.0-20221129153752-65a87a5c2bc5 // indirect
	github.com/DKolibar/krakend-jose/v2 v2.0.5 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/magiconair/properties v1.8.1 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/mmcdole/gofeed v1.1.3 // indirect
	github.com/mmcdole/goxpp v0.0.0-20181012175147-0068e33feabf // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/nats-io/nats-server/v2 v2.7.4 // indirect
	github.com/nats-io/nats.go v1.13.1-0.20220308171302-2f2f6968e98d // indirect
	github.com/nats-io/nkeys v0.3.0 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/oklog/run v1.1.0 // indirect
	github.com/op/go-logging v0.0.0-20160315200505-970db520ece7 // indirect
	github.com/openzipkin/zipkin-go v0.2.2 // indirect
	github.com/pelletier/go-toml v1.9.3 // indirect
	github.com/pelletier/go-toml/v2 v2.0.6 // indirect
	github.com/philhofer/fwd v1.0.0 // indirect
	github.com/pierrec/lz4 v2.6.1+incompatible // indirect
	github.com/pierrec/lz4/v4 v4.1.14 // indirect
	github.com/pkg/browser v0.0.0-20210911075715-681adbf594b8 // indirect
	github.com/prometheus/client_golang v1.13.1 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/prometheus/prometheus v0.40.5 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/rs/cors v1.8.2 // indirect
	github.com/rs/cors/wrapper/gin v0.0.0-20221003140808-fcebdb403f4d // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/santhosh-tekuri/jsonschema/v5 v5.0.0 // indirect
	github.com/shopspring/decimal v1.2.0 // indirect
	github.com/sony/gobreaker v0.4.1 // indirect
	github.com/spf13/afero v1.9.2 // indirect
	github.com/spf13/cast v1.3.1 // indirect
	github.com/spf13/cobra v1.1.3 // indirect
	github.com/spf13/jwalterweatherman v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.7.1 // indirect
	github.com/stoewer/go-strcase v1.2.0 // indirect
	github.com/streadway/amqp v1.0.0 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	github.com/tinylib/msgp v1.1.2 // indirect
	github.com/tmthrgd/atomics v0.0.0-20180217065130-6910de195248 // indirect
	github.com/tmthrgd/go-bitset v0.0.0-20180828125936-62ad9ed7ff29 // indirect
	github.com/tmthrgd/go-bitwise v0.0.0-20170218093117-01bef038b6bd // indirect
	github.com/tmthrgd/go-byte-test v0.0.0-20170223110042-2eb5216b83f7 // indirect
	github.com/tmthrgd/go-hex v0.0.0-20180828131331-d1fb3dbb16a1 // indirect
	github.com/tmthrgd/go-memset v0.0.0-20180828131805-6f4e59bf1e1d // indirect
	github.com/tmthrgd/go-popcount v0.0.0-20180111143836-3918361d3e97 // indirect
	github.com/twitchyliquid64/golang-asm v0.15.1 // indirect
	github.com/uber/jaeger-client-go v2.28.0+incompatible // indirect
	github.com/ugorji/go/codec v1.2.9 // indirect
	github.com/unrolled/secure v0.0.0-20180918153822-f340ee86eb8b // indirect
	github.com/valyala/fastrand v1.1.0 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/yuin/gopher-lua v0.0.0-20190206043414-8bfc7677f583 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	gocloud.dev v0.28.0 // indirect
	gocloud.dev/pubsub/kafkapubsub v0.25.0 // indirect
	gocloud.dev/pubsub/natspubsub v0.25.0 // indirect
	gocloud.dev/pubsub/rabbitpubsub v0.25.0 // indirect
	gocloud.dev/secrets/hashivault v0.28.0 // indirect
	golang.org/x/arch v0.0.0-20210923205945-b76863e36670 // indirect
	golang.org/x/crypto v0.5.0 // indirect
	golang.org/x/mod v0.6.0 // indirect
	golang.org/x/net v0.7.0 // indirect
	golang.org/x/oauth2 v0.2.0 // indirect
	golang.org/x/sys v0.5.0 // indirect
	golang.org/x/text v0.7.0 // indirect
	golang.org/x/time v0.2.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	google.golang.org/api v0.103.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20221201204527-e3fa12d562f3 // indirect
	google.golang.org/grpc v1.51.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/DataDog/dd-trace-go.v1 v1.22.0 // indirect
	gopkg.in/Graylog2/go-gelf.v2 v2.0.0-20191017102106-1550ee647df0 // indirect
	gopkg.in/ini.v1 v1.66.6 // indirect
	gopkg.in/square/go-jose.v2 v2.6.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/auth0-community/go-auth0 v1.0.0 => github.com/devopsfaith/go-auth0 v0.0.0-20220422124632-a1358a81b559

replace github.com/alexeyco/binder v0.0.0-20180729220023-2a21303f588a => github.com/kpacha/binder v0.0.0-20220707194437-6013d1173c4d
