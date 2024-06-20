defmodule CalcTest do
  use ExUnit.Case
  doctest Calc

  test "test fn Sum" do
    assert 3 = Calc.sum(1, 2)
  end

  test "test fn Sub" do
    assert -1 = Calc.sub(1, 2)
  end

  test "test fn Mult" do
    assert 2 = Calc.mult(1, 2)
  end

  test "test fn Div" do
    assert 0.5 = Calc.div(2, 4)
  end
end
