defmodule TicTacToe.Player do
    def next(:o), do: :x
    def next(:x), do: :o

    def to_string(:o), do: "O"
    def to_string(:x), do: "X"
end