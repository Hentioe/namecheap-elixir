defmodule NamecheapTest do
  use ExUnit.Case
  doctest Namecheap

  test "greets the world" do
    assert Namecheap.hello() == :world
  end
end
