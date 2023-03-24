defmodule FizzBuzz2Test do
  use ExUnit.Case
  doctest FizzBuzz2

  test "greets the world" do
    assert FizzBuzz2.hello() == :world
  end
end
