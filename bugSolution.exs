```elixir
list = [1, 2, 3, 4, 5]

case Enum.find(list, fn x -> x == 3 end) do
  3 -> IO.puts("Found 3, exiting gracefully.")
  nil -> Enum.each(list, &IO.puts/1)
end
```