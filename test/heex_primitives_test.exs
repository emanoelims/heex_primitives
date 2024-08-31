defmodule HeexPrimitivesTest do
  use ExUnit.Case
  doctest HeexPrimitives

  test "greets the world" do
    assert HeexPrimitives.hello() == :world
  end
end
