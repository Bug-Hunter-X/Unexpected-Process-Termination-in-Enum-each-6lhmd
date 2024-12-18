# Unexpected Process Termination in Elixir Enum.each

This example demonstrates an uncommon coding error in Elixir where `Process.exit` is called within an `Enum.each` loop. While functional, this pattern can lead to unexpected behavior and termination, making debugging difficult. The solution showcases a more robust and idiomatic approach using `Enum.find` and pattern matching.