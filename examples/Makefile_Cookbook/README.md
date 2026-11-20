# Makefile Cookbook (C project)

Tyler Miller — IS301

This is the “Makefile Cookbook” example from https://makefiletutorial.com/. It finds C/C++ files under `src/`, compiles them, and writes `build/final_program`. Put new `.c` files in `src/` and run `make` again.

## What’s in the package

- `Makefile` — the cookbook build
- `src/hello.c` — sample input (a tiny C program)
- `README.md` — this file

## How to run

```bash
make
./build/final_program
make clean
```

## Build and deploy the zip

From `Week 8/make`:

```bash
make
make build
make deploy
```
