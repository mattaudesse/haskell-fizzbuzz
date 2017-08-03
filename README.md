# Haskell FizzBuzz

[Jeff Atwood's famous blog post on `FizzBuzz`](https://blog.codinghorror.com/why-cant-programmers-program/)

```
--> stack ghci
haskell-fizzbuzz-0.1.0.0: initial-build-steps (exe)
Configuring GHCi with the following packages: haskell-fizzbuzz
Using main module: 1. Package `haskell-fizzbuzz' component exe:haskell-fizzbuzz with main-is file: /apps/apps/haskell-fizzbuzz/src/Main.hs
GHCi, version 8.0.2: http://www.haskell.org/ghc/  :? for help
Loaded GHCi configuration from /usr/home/matt/.ghci
[1 of 1] Compiling Main             ( /apps/apps/haskell-fizzbuzz/src/Main.hs, interpreted )
Ok, modules loaded: Main.
Loaded GHCi configuration from /tmp/ghci82422/ghci-script
*Main
λ> putStrLn $ fizzbuzz 30
1
2
Fizz
4
Buzz
Fizz
7
8
Fizz
Buzz
11
Fizz
13
14
FizzBuzz
16
17
Fizz
19
Buzz
Fizz
22
23
Fizz
Buzz
26
Fizz
28
29
FizzBuzz
*Main
λ>
Leaving GHCi.
```
