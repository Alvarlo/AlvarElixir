defmodule Hello do
  # It will say Hello World

  def world do
    IO.puts "Hello, World"
  end

  @doc """
  name - param - string
  prints out hello, username
  """
  def greet(name)  do
    IO.puts "Hello, #{name}"
  end

end


Hello.greet "Alvaro"
