module {{ .ProjectName }}

replace (
	golang.org/x/crypto => github.com/golang/crypto v0.0.0
	golang.org/x/net => github.com/golang/net v0.0.0
	golang.org/x/sync => github.com/golang/sync v0.0.0
	golang.org/x/sys => github.com/golang/sys v0.0.0
	golang.org/x/text => github.com/golang/text v0.3.0
	golang.org/x/tools => github.com/golang/net v0.0.0
)

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Joker/jade v1.0.0
	github.com/Shopify/goreferrer latest
	github.com/ajg/form latest
	github.com/aymerick/raymond v2.0.2
	github.com/eknkc/amber latest
	github.com/fatih/structs v1.1.0
	github.com/flosch/pongo2 latest
	github.com/gavv/monotime latest
	github.com/google/go-querystring v1.0.0
	github.com/imkira/go-interpol v1.1.0
	github.com/iris-contrib/blackfriday v2.0.0
	github.com/iris-contrib/formBinder latest
	github.com/iris-contrib/go.uuid v2.0.0
	github.com/iris-contrib/httpexpect latest
	github.com/json-iterator/go v1.1.5
	github.com/k0kubun/colorstring latest
	github.com/kataras/golog latest
	github.com/kataras/iris v11.1.1
	github.com/kataras/pio latest
	github.com/klauspost/compress v1.4.1
	github.com/klauspost/cpuid v1.2.0
	github.com/mattn/go-colorable v0.1.1
	github.com/microcosm-cc/bluemonday v1.0.2
	github.com/modern-go/concurrent latest
	github.com/modern-go/reflect2 v1.0.1
	github.com/moul/http2curl v1.0.0
	github.com/onsi/ginkgo v1.7.0
	github.com/onsi/gomega v1.4.3
	github.com/ryanuber/columnize v2.1.0
	github.com/sergi/go-diff v1.0.0
	github.com/shurcooL/sanitized_anchor_name v1.0.0
	github.com/smartystreets/goconvey latest
	github.com/stretchr/testify v1.3.0
	github.com/xeipuuv/gojsonpointer latest
	github.com/xeipuuv/gojsonreference latest
	github.com/xeipuuv/gojsonschema v1.1.0
	github.com/yalp/jsonpath latest
	github.com/yudai/gojsondiff v1.0.0
	github.com/yudai/golcs latest
	github.com/yudai/pp v2.0.1
	golang.org/x/crypto latest
)
