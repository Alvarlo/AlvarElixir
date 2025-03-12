defmodule Greeter do
  defp raise_error, do: IO.puts "Error"

  def say(name, lang \\ "en") when is_binary(lang) do
    case lang do
      "en" ->
        IO.puts "Hello #{name}"
      "fr" ->
        IO.puts "Bonjour #{name}"
      _ ->
        raise_error()
    end
  end
end
