defmodule HelloWorld do
  def hellow() do
    IO.puts("Do you wanna se the hellword? (yes/no)")
    cond_params = IO.read(:stdio, 4)
    if (cond_params == "yes\n") do
      IO.puts("Hello World")
    else
      IO.puts("Num rola, tchau!")
    end
  end
end
