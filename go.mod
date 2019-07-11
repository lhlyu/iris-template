module {{ .ProjectName }}

replace (
	golang.org/x/crypto => github.com/golang/crypto latest
	golang.org/x/net => github.com/golang/net latest
	golang.org/x/sync => github.com/golang/sync latest
	golang.org/x/sys => github.com/golang/sys latest
	golang.org/x/text => github.com/golang/text v0.3.0
	golang.org/x/tools => github.com/golang/net latest
)

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Joker/jade v1.0.0
	github.com/Shopify/goreferrer v0.0.0
	github.com/ajg/form v0.0.0
	github.com/aymerick/raymond v2.0.2
	github.com/eknkc/amber v0.0.0
	github.com/fatih/structs v1.1.0
	github.com/flosch/pongo2 v0.0.0
	github.com/gavv/monotime v0.0.0
	github.com/google/go-querystring v1.0.0
	github.com/imkira/go-interpol v1.1.0
	github.com/iris-contrib/blackfriday v2.0.0
	github.com/iris-contrib/formBinder v0.0.0
	github.com/iris-contrib/go.uuid v2.0.0
	github.com/iris-contrib/httpexpect v0.0.0
	github.com/json-iterator/go v1.1.5
	github.com/k0kubun/colorstring v0.0.0
	github.com/kataras/golog v0.0.0
	github.com/kataras/iris v11.1.1
	github.com/kataras/pio v0.0.0
	github.com/klauspost/compress v1.4.1
	github.com/klauspost/cpuid v1.2.0
	github.com/mattn/go-colorable v0.1.1
	github.com/microcosm-cc/bluemonday v1.0.2
	github.com/modern-go/concurrent v0.0.0
	github.com/modern-go/reflect2 v1.0.1
	github.com/moul/http2curl v1.0.0
	github.com/onsi/ginkgo v1.7.0
	github.com/onsi/gomega v1.4.3
	github.com/ryanuber/columnize v2.1.0
	github.com/sergi/go-diff v1.0.0
	github.com/shurcooL/sanitized_anchor_name v1.0.0
	github.com/smartystreets/goconvey v0.0.0
	github.com/stretchr/testify v1.3.0
	github.com/xeipuuv/gojsonpointer v0.0.0
	github.com/xeipuuv/gojsonreference v0.0.0
	github.com/xeipuuv/gojsonschema v1.1.0
	github.com/yalp/jsonpath v0.0.0
	github.com/yudai/gojsondiff v1.0.0
	github.com/yudai/golcs v0.0.0
	github.com/yudai/pp v2.0.1
	golang.org/x/crypto v0.0.0
)
