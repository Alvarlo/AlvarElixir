case :hello do
  :world ->
    IO.puts "Hello, world"
  :hello ->
    IO.puts "Hello there"
  _ ->
    IO.puts "This always comes if nothing else"
end
