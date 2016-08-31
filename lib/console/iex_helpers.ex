defmodule Console.IExHelpers do
  def cat(filename) do
    File.read!(filename)
    |> IO.puts
  end
end
