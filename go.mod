module github.com/ChainSafe/ChainBridge

go 1.15

require (
	github.com/ChainSafe/chainbridge-substrate-events v0.0.0-20200715141113-87198532025e
	github.com/ChainSafe/chainbridge-utils v1.0.6
	github.com/ChainSafe/log15 v1.0.0
	github.com/centrifuge/go-substrate-rpc-client v2.0.0+incompatible
	github.com/deckarep/golang-set v1.7.1 // indirect
	github.com/ethereum/go-ethereum v1.10.11
	github.com/prometheus/client_golang v1.4.1
	github.com/stretchr/testify v1.7.0
	github.com/urfave/cli/v2 v2.3.0
	github.com/www222fff/watchUTXO/chains/bitcoingold v0.0.0-00010101000000-000000000000
	github.com/www222fff/watchUTXO/go-bitcoind v0.0.0-00010101000000-000000000000 // indirect
)

replace github.com/www222fff/watchUTXO/chains/bitcoingold => /home/dannyaw/blockchain/phala-network/watchUTXO/chains/bitcoingold

replace github.com/www222fff/watchUTXO/go-bitcoind => /home/dannyaw/blockchain/phala-network/watchUTXO/go-bitcoind
