lstack(1) -- Push and pop data to a stack from the command line
=================================

## SYNOPSIS

`lstack` [-hvV] [push|pop] <arg>

## OPTIONS

  -h      display this message
  -v      display verbose output
  -V      output program version

## COMMANDS

  push    push to stack
  pop     pop from stack


## USAGE

### push

  ```
  $ lstack push foo
  ```

  ..or from stdin

  ```
  $ echo bar | lstack push
  ```

### pop

  ```
  $ lstack pop
  bar
  ```

  Use the `-v` flag for verbose output.

  ```
  $ lstack push 123 -v
  verbose: stack empty
  verbose: put (1) 123...
  verbose: write ok
  ```

## AUTHOR

  - Joseph Werle <joseph.werle@gmail.com>

## REPORTING BUGS

  - <https://github.com/jwerle/lstack/issues>

## SEE ALSO

  - <https://github.com/jwerle/lstack>

## LICENSE

MIT

