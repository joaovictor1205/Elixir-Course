defmodule Compara do
  def maior(n1, n2) do
    check(n1 >= n2, n1, n2)
  end

  defp check(true, n1, _n2), do: n1
  defp check(false, _n1, n2), do: n2
end
