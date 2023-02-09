defmodule HelloWorldTest do
  use ExUnit.Case
  doctest(Exercism.HelloWorld)

  test "hello/0" do
    assert Exercism.HelloWorld.hello() == "Hello, World!"
  end
end
