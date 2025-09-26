module github.com/caddyserver/caddy/v2

go 1.25

require (
	github.com/BurntSushi/toml v1.5.0
	github.com/KimMachineGun/automemlimit v0.7.4
	github.com/Masterminds/sprig/v3 v3.3.0
	github.com/alecthomas/chroma/v2 v2.20.0
	github.com/aryann/difflib v0.0.0-20210328193216-ff5ff6dc229b
	github.com/caddy-dns/alidns v1.0.26
	github.com/caddy-dns/azure v0.6.0
	github.com/caddy-dns/cloudflare v0.2.1
	github.com/caddy-dns/cloudns v1.1.0
	github.com/caddy-dns/digitalocean v0.0.0-20250606074528-04bde2867106
	github.com/caddy-dns/duckdns v0.5.0
	github.com/caddy-dns/googleclouddns v1.1.0
	github.com/caddy-dns/he v1.2.1
	github.com/caddy-dns/hetzner v1.0.0
	github.com/caddy-dns/huaweicloud v1.0.0
	github.com/caddy-dns/mailinabox v1.0.0
	github.com/caddy-dns/netcup v1.0.0
	github.com/caddy-dns/ovh v1.1.0
	github.com/caddy-dns/porkbun v0.3.1
	github.com/caddy-dns/rfc2136 v1.0.0
	github.com/caddy-dns/vultr v0.0.0-20250723121531-55bf3e9768be
	github.com/caddyserver/certmagic v0.24.0
	github.com/caddyserver/zerossl v0.1.3
	github.com/cloudflare/circl v1.6.1
	github.com/dustin/go-humanize v1.0.1
	github.com/go-chi/chi/v5 v5.2.2
	github.com/google/cel-go v0.26.0
	github.com/google/uuid v1.6.0
	github.com/greenpau/caddy-security v1.1.31
	github.com/klauspost/compress v1.18.0
	github.com/klauspost/cpuid/v2 v2.3.0
	github.com/mholt/acmez/v3 v3.1.2
	github.com/mholt/caddy-dynamicdns v0.0.0-20250430031602-b846b9e8fb83
	github.com/mholt/caddy-events-exec v0.1.0
	github.com/mholt/caddy-webdav v0.0.0-20250805175825-7a5c90d8bf90
	github.com/prometheus/client_golang v1.23.0
	github.com/quic-go/quic-go v0.54.0
	github.com/smallstep/certificates v0.28.4
	github.com/smallstep/nosql v0.7.0
	github.com/smallstep/truststore v0.13.0
	github.com/spf13/cobra v1.9.1
	github.com/spf13/pflag v1.0.7
	github.com/stretchr/testify v1.10.0
	github.com/tailscale/tscert v0.0.0-20240608151842-d3f834017e53
	github.com/yuin/goldmark v1.7.13
	github.com/yuin/goldmark-highlighting/v2 v2.0.0-20230729083705-37449abec8cc
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.61.0
	go.opentelemetry.io/contrib/propagators/autoprop v0.62.0
	go.opentelemetry.io/otel v1.37.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.37.0
	go.opentelemetry.io/otel/sdk v1.37.0
	go.uber.org/automaxprocs v1.6.0
	go.uber.org/zap v1.27.0
	go.uber.org/zap/exp v0.3.0
	golang.org/x/crypto v0.40.0
	golang.org/x/crypto/x509roots/fallback v0.0.0-20250317152234-d0a798f77473
	golang.org/x/net v0.42.0
	golang.org/x/sync v0.16.0
	golang.org/x/term v0.33.0
	golang.org/x/time v0.12.0
	gopkg.in/natefinch/lumberjack.v2 v2.2.1
	gopkg.in/yaml.v3 v3.0.1
)

require (
	cel.dev/expr v0.24.0 // indirect
	cloud.google.com/go/auth v0.16.2 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.8 // indirect
	cloud.google.com/go/compute/metadata v0.7.0 // indirect
	dario.cat/mergo v1.0.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.18.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v1.10.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.11.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/dns/armdns v1.2.0 // indirect
	github.com/Azure/go-ntlmssp v0.0.0-20221128193559-754e69321358 // indirect
	github.com/AzureAD/microsoft-authentication-library-for-go v1.4.2 // indirect
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/antlr4-go/antlr/v4 v4.13.1 // indirect
	github.com/beevik/etree v1.5.0 // indirect
	github.com/boombuler/barcode v1.0.1-0.20190219062509-6c824513bacc // indirect
	github.com/ccoveille/go-safecast v1.6.1 // indirect
	github.com/cenkalti/backoff/v5 v5.0.2 // indirect
	github.com/coreos/go-oidc/v3 v3.14.1 // indirect
	github.com/crewjam/httperr v0.2.0 // indirect
	github.com/crewjam/saml v0.4.14 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/digitalocean/godo v1.148.0 // indirect
	github.com/emersion/go-sasl v0.0.0-20241020182733-b788ff22d5a6 // indirect
	github.com/emersion/go-smtp v0.21.3 // indirect
	github.com/francoispqt/gojay v1.2.13 // indirect
	github.com/fxamacker/cbor/v2 v2.8.0 // indirect
	github.com/go-asn1-ber/asn1-ber v1.5.7 // indirect
	github.com/go-jose/go-jose/v3 v3.0.4 // indirect
	github.com/go-jose/go-jose/v4 v4.0.5 // indirect
	github.com/go-ldap/ldap/v3 v3.4.10 // indirect
	github.com/golang-jwt/jwt/v4 v4.5.2 // indirect
	github.com/golang-jwt/jwt/v5 v5.2.2 // indirect
	github.com/google/certificate-transparency-go v1.1.8-0.20240110162603-74a5dd331745 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/go-tpm v0.9.5 // indirect
	github.com/google/go-tspi v0.3.0 // indirect
	github.com/google/s2a-go v0.1.9 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.6 // indirect
	github.com/googleapis/gax-go/v2 v2.14.2 // indirect
	github.com/greenpau/go-authcrunch v1.1.7 // indirect
	github.com/greenpau/versioned v1.0.30 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.27.1 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.8 // indirect
	github.com/jackc/pgx/v5 v5.7.4 // indirect
	github.com/jackc/puddle/v2 v2.2.2 // indirect
	github.com/jonboulle/clockwork v0.5.0 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/libdns/alidns v1.0.4-libdns.v1.beta1 // indirect
	github.com/libdns/azure v0.5.0 // indirect
	github.com/libdns/cloudflare v0.2.1 // indirect
	github.com/libdns/cloudns v1.1.0 // indirect
	github.com/libdns/digitalocean v0.0.0-20250606071607-dfa7af5c2e31 // indirect
	github.com/libdns/duckdns v0.3.0 // indirect
	github.com/libdns/googleclouddns v1.2.0 // indirect
	github.com/libdns/he v1.2.1 // indirect
	github.com/libdns/hetzner v1.0.0 // indirect
	github.com/libdns/huaweicloud v1.0.0 // indirect
	github.com/libdns/mailinabox v1.0.0 // indirect
	github.com/libdns/netcup v1.0.0 // indirect
	github.com/libdns/ovh v1.1.0 // indirect
	github.com/libdns/porkbun v1.0.1 // indirect
	github.com/libdns/rfc2136 v1.0.0 // indirect
	github.com/libdns/vultr/v2 v2.0.4 // indirect
	github.com/luv2code/gomiabdns v1.1.0 // indirect
	github.com/mattermost/xml-roundtrip-validator v0.1.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/ovh/go-ovh v1.7.0 // indirect
	github.com/pbnjay/memory v0.0.0-20210728143218-7b4eea64cf58 // indirect
	github.com/pkg/browser v0.0.0-20240102092130-5ac0b6a4141c // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/pquerna/otp v1.4.0 // indirect
	github.com/quic-go/qpack v0.5.1 // indirect
	github.com/russellhaering/goxmldsig v1.5.0 // indirect
	github.com/skip2/go-qrcode v0.0.0-20200617195104-da1b6568686e // indirect
	github.com/smallstep/cli-utils v0.12.1 // indirect
	github.com/smallstep/go-attestation v0.4.4-0.20241119153605-2306d5b464ca // indirect
	github.com/smallstep/linkedca v0.23.0 // indirect
	github.com/smallstep/pkcs7 v0.2.1 // indirect
	github.com/smallstep/scep v0.0.0-20250318231241-a25cabb69492 // indirect
	github.com/tidwall/gjson v1.18.0 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/vultr/govultr/v3 v3.21.1 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	github.com/zeebo/blake3 v0.2.4 // indirect
	gitlab.com/NebulousLabs/fastrand v0.0.0-20181126182046-603482d69e40 // indirect
	gitlab.com/NebulousLabs/go-upnp v0.0.0-20211002182029-11da932010b6 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/contrib/propagators/aws v1.37.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.37.0 // indirect
	go.opentelemetry.io/contrib/propagators/jaeger v1.37.0 // indirect
	go.opentelemetry.io/contrib/propagators/ot v1.37.0 // indirect
	go.uber.org/mock v0.5.2 // indirect
	golang.org/x/exp v0.0.0-20250408133849-7e4ce0ab07d0 // indirect
	golang.org/x/oauth2 v0.30.0 // indirect
	google.golang.org/api v0.240.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20250603155806-513f23925822 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250603155806-513f23925822 // indirect
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.5.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/AndreasBriese/bbloom v0.0.0-20190825152654-46b345b51c96 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver/v3 v3.3.1 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0
	github.com/chzyer/readline v1.5.1 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.7 // indirect
	github.com/dgraph-io/badger v1.6.2 // indirect
	github.com/dgraph-io/badger/v2 v2.2007.4 // indirect
	github.com/dgraph-io/ristretto v0.2.0 // indirect
	github.com/dgryski/go-farm v0.0.0-20240924180020-3414d57e47da // indirect
	github.com/dlclark/regexp2 v1.11.5 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-sql-driver/mysql v1.9.1 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v1.0.0 // indirect
	github.com/huandu/xstrings v1.5.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20240606120523-5a60cdf6a761 // indirect
	github.com/libdns/libdns v1.1.1
	github.com/manifoldco/promptui v0.9.0 // indirect
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d // indirect
	github.com/miekg/dns v1.1.66 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-ps v1.0.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/pires/go-proxyproto v0.8.1
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_model v0.6.2
	github.com/prometheus/common v0.65.0 // indirect
	github.com/prometheus/procfs v0.16.1 // indirect
	github.com/rs/xid v1.6.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/shopspring/decimal v1.4.0 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/slackhq/nebula v1.9.5 // indirect
	github.com/spf13/cast v1.7.1 // indirect
	github.com/stoewer/go-strcase v1.3.0 // indirect
	github.com/urfave/cli v1.22.17 // indirect
	go.etcd.io/bbolt v1.4.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.37.0 // indirect
	go.opentelemetry.io/otel/metric v1.37.0 // indirect
	go.opentelemetry.io/otel/trace v1.37.0
	go.opentelemetry.io/proto/otlp v1.7.0 // indirect
	go.step.sm/crypto v0.67.0
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/mod v0.25.0 // indirect
	golang.org/x/sys v0.34.0
	golang.org/x/text v0.27.0 // indirect
	golang.org/x/tools v0.34.0 // indirect
	google.golang.org/grpc v1.73.0 // indirect
	google.golang.org/protobuf v1.36.6 // indirect
	howett.net/plist v1.0.1 // indirect
)
