defmodule Mix.Tasks.ListTransactions do
  use Mix.Task

  @shortdoc "List transactions"
  def run(_) do
    Budget.list_transactions |> IO.inspect
  end
end