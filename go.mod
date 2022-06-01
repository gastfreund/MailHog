module github.com/mailhog/MailHog

go 1.18

replace github.com/mailhog/storage => github.com/gastfreund/storage v1.0.2-rc1.0.20220601130046-cfac5903bbb4

replace github.com/mailhog/MailHog-Server => github.com/gastfreund/mailhog-server v1.0.2-rc1.0.20220601132946-decd50292525

require (
	github.com/gorilla/pat v1.0.1
	github.com/ian-kent/envconf v0.0.0-20141026121121-c19809918c02
	github.com/ian-kent/go-log v0.0.0-20160113211217-5731446c36ab
	github.com/mailhog/MailHog-Server v1.0.1
	github.com/mailhog/MailHog-UI v1.0.1
	github.com/mailhog/http v1.0.1
	github.com/mailhog/mhsendmail v0.2.0
	golang.org/x/crypto v0.0.0-20220525230936-793ad666bf5e
)

require (
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/ian-kent/goose v0.0.0-20141221090059-c3541ea826ad // indirect
	github.com/ian-kent/linkio v0.0.0-20170807205755-97566b872887 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/mailhog/data v1.0.1 // indirect
	github.com/mailhog/smtp v1.0.1 // indirect
	github.com/mailhog/storage v1.0.1 // indirect
	github.com/ogier/pflag v0.0.1 // indirect
	github.com/philhofer/fwd v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.6.1 // indirect
	github.com/t-k/fluent-logger-golang v1.0.0 // indirect
	github.com/tinylib/msgp v1.1.6 // indirect
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
)
