# Lua-Uebungen/Exercises

I finished reading/working on.

Programming in Lua, Fourth Edition
Roberto Ierusalimschy
Copyright © 2016, 2003 Roberto Ierusalimschy

About the Book
Audience
Book Structure
Other Resources
A Few Typographical Conventions
> -- program "Hello "World")
> -- program "Hello "World"
-- printing exercises
-- numbers addition
-- math.sin
--variable=a=..
Running the Examples
Acknowledgments

Part I. The Basics

Chapter 1. Getting Started

```lua
Lua 5.4.2  Copyright (C) 1994-2020 Lua.org, PUC-Rio
> print("Hello World")
Hello World
> --defines a factorial function
> function fact (n) if n == 0 then return 1 else return n fact(n-1) end end print("enter a number:") a = io.read("n") --
 reads a number print(fact(a))
stdin:1: 'end' expected near 'fact'

Chunks

 -- how to enter and exit the lua interpreter
 > script.lua
>> os.exit
> os.exit()
-- chat gpt says there is a quit() cmd in the cmd line but apparently it doesnt work.. only os.exit() works

-- math.pi / 4 not working!?
-- in the book is exponentiation not working
--  chat gpt gives solution but also = at beginning works similar to Racket lang
> a = 3
> = a^2
9

Some Lexical Conventions
> a = 1 b=a*2 a=1; b =a*2; a=1; b=a*2 a=1 b=a*2 -- ugly, but valid

> lua
nil
> % lua
stdin:1: unexpected symbol near '%'
> ctrl-z
stdin:1: attempt to perform arithmetic on a nil value (global 'ctrl')
stack traceback:
        stdin:1: in main chunk
        [C]: in ?
> exit
nil

> lua -i prog
stdin:1: syntax error near '-'
> function norm (x, y) return (x^2 + y^2)^0.5 end function twice (x) return 2*x end
> dofile("lib1.lua") -- load your library
cannot open lib1.lua: No such file or directory
stack traceback:
        [C]: in function 'dofile'
        stdin:1: in main chunk
        [C]: in ?

 
> --[[ print(10) -- no action (commented out) --]]
> --[[ print(10) --> 10 --]]

 Global Variables
 
> print(b) --> nil b=10 print(b) -->10
2
> b=nil print(b) -->nil
nil
> print(b) --> nil b=10 print(b) -->10
nil
> print(b) --> nil b=10 print(b) -->10
nil
> print(b) --> nil b=10 print(b) -->10
nil
> print(b) --> nil b=10 print(b) -->10
nil
> print(b) --> nil b=10 print(b) -->10
nil
> print(b) --> nil b=10 print(b) -->10
nil

 The Stand-Alone Interpreter
 
> math.sin(3)
0.14112000805987
> a=30
> =a
30
>

 
 
