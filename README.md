# Zigjs

A PoC of QuickJS WASI on Zig

## Build

it requires zig 0.13

```
$ zig build -Doptimize=ReleaseSmall
```

## Use with wazero

```go
package main

import (
	"context"
	"crypto/rand"
	_ "embed"
	"log"
	"os"

	"github.com/tetratelabs/wazero"
	"github.com/tetratelabs/wazero/imports/wasi_snapshot_preview1"
)

//go:embed zigjs.wasm
var zigjsWasm []byte

func main() {
	ctx := context.Background()

	r := wazero.NewRuntime(ctx)
	defer r.Close(ctx)

	wasi_snapshot_preview1.MustInstantiate(ctx, r)

	code, err := r.CompileModule(ctx, zigjsWasm)
	if err != nil {
		log.Panicln(err)
	}

	pwd, err := os.Getwd()
	if err != nil {
		log.Panicln(err)
	}

	config := wazero.NewModuleConfig().
		WithRandSource(rand.Reader).
		WithSysNanosleep().
		WithSysNanotime().
		WithSysWalltime().
		WithStdout(os.Stdout).
		WithFS(os.DirFS(pwd)).
		WithArgs("wasi", os.Args[1])

	_, err = r.InstantiateModule(ctx, code, config)
	if err != nil {
		log.Panicln(err)
	}
}
```

Do quickjs benchmark

```
$ go run . ./quickjs-2021-03-27/tests/bench-v8/combined.js
```
