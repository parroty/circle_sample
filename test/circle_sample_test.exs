defmodule CircleSampleTest do
  use ExUnit.Case

  test "add two values" do
    assert CircleSample.add(3, 5) == 8
  end

  test "multiply two values" do
    assert CircleSample.multiply(3, 5) == 15
  end
end
