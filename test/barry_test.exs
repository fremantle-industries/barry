defmodule BarryTest do
  use ExUnit.Case
  doctest Barry

  test "greets the world" do
    assert Barry.hello() == :world
  end
end
