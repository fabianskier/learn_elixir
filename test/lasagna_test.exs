defmodule LasagnaTest do
  use ExUnit.Case
  doctest(Exercism.Lasagna)

  test "expected_minutes_in_oven/0" do
    assert Exercism.Lasagna.expected_minutes_in_oven() == 40
  end

  test "remaining_minutes_in_oven/1" do
    assert Exercism.Lasagna.remaining_minutes_in_oven(30) == 10
  end

  test "preparation_time_in_minutes/1" do
    assert Exercism.Lasagna.preparation_time_in_minutes(2) == 4
  end

  test "total_time_in_minutes/2" do
    assert Exercism.Lasagna.total_time_in_minutes(3, 20) == 26
  end
end
