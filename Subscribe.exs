defmodule Looping do
    def write(text) do        
        [first | rest] = text
        IO.write(first)
        :timer.sleep(90)
        if   Enum.count(rest) != 0 do
             Looping.write(rest)            
        end
    end
end

Looping.write(String.graphemes("Please, consider subscribing ;)\nSigning off for now..."))
IO.gets ""