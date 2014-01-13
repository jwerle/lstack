lstack(1)
=====

## install

```sh
$ npm install lstack -g
```

## usage

### push

```sh
$ lstack push foo
```

..or from stdin

```sh
$ echo bar | lstack push
```

### pop

```sh
$ lstack pop
bar
```

Use the `-v` flag for verbose output.

```sh
$ lstack push 123 -v
verbose: stack empty
verbose: put (1) 123...
verbose: write ok
```

## license 

MIT
