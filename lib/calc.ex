defmodule Calc do
  @moduledoc """
  This module `Calc` allows you to add, Sum, Subtraction, Multiply and Divide.
  """

  @doc """
    Func `sum/2`, receive 2 params and sum it.

    Use case

    ```
    iex> 3 = Calc.sum(1, 2)
    ```
  """
  def sum(a, b) do
    a + b
  end

  @doc """
    Func `sub/2`, receive 2 params and subtract it.

    Use case

    ```
    iex> 1 = Calc.sub(2, 1)
    ```
  """
  def sub(a, b) do
    a - b
  end

  @doc """
    Func `mult/2`, receive 2 params and multiply it.

    Use case

    ```
    iex> 6 = Calc.mult(2, 3)
    ```
  """
  def mult(a, b) do
    a * b
  end

  @doc """
    Func `div/2`, receive 2 params and divide it.

    Use case

    ```
    iex> 0.4 = Calc.div(2, 5)
    ```
  """
  def div(a, b) do
    a / b
  end
end
