module github.com/aragon/aragon-chain

go 1.14

require (
	github.com/99designs/keyring v1.1.5 // indirect
	github.com/ChainSafe/go-schnorrkel v0.0.0-20200626160457-b38283118816 // indirect
	github.com/DataDog/zstd v1.4.5 // indirect
	github.com/cosmos/cosmos-sdk v0.39.1
	github.com/cosmos/ethermint v0.1.0
	github.com/cosmos/go-bip39 v0.0.0-20200817134856-d632e0d11689 // indirect
	github.com/danieljoos/wincred v1.1.0 // indirect
	github.com/dgraph-io/badger/v2 v2.2007.1 // indirect
	github.com/dgraph-io/ristretto v0.0.3 // indirect
	github.com/dgryski/go-farm v0.0.0-20200201041132-a6ae2369ad13 // indirect
	github.com/ethereum/go-ethereum v1.9.20
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/keybase/go-keychain v0.0.0-20200502122510-cda31fe0c86d // indirect
	github.com/magiconair/properties v1.8.2 // indirect
	github.com/mitchellh/mapstructure v1.3.3 // indirect
	github.com/pelletier/go-toml v1.8.0 // indirect
	github.com/prometheus/common v0.13.0 // indirect
	github.com/spf13/afero v1.3.4 // indirect
	github.com/spf13/cast v1.3.1 // indirect
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.6.1
	github.com/tendermint/tendermint v0.33.7
	github.com/tendermint/tm-db v0.5.1
	github.com/tyler-smith/go-bip39 v1.0.2 // indirect
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a // indirect
	golang.org/x/net v0.0.0-20200822124328-c89045814202 // indirect
	golang.org/x/sys v0.0.0-20200824131525-c12d262b63d8 // indirect
	google.golang.org/genproto v0.0.0-20200815001618-f69a88009b70 // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/ini.v1 v1.60.1 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200615113413-eeeca48fe776 // indirect
)

// use ChainSafe fork
replace github.com/cosmos/ethermint => github.com/ChainSafe/ethermint v0.1.0