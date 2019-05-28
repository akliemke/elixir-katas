defmodule KATATest do
  use ExUnit.Case
  doctest KATA

  test "greets the world" do
    assert KATA.hello() == :world
  end
end
