defmodule Concat do
  def join(value, another_Value) do
    value <> another_Value
  end
end

# iex> Concat.join('Yo', '!!!')
# iex> 'Yo!!!'