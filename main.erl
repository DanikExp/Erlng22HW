-module(hello).
-export([print_hello/0]).

print_hello() ->
    io:format("Hello\n").