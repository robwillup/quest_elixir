defmodule QuestElixirTest do
  use ExUnit.Case
  doctest QuestElixir

  test "greets the world" do
    assert QuestElixir.hello() == :world
  end
end
