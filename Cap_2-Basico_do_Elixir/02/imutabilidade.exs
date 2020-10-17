total = 12

defmodule Imutabilidade do
  def mutar(valor) do
    valor = 1
    IO.puts("Interno - #{valor}")
    valor
  end
end

Imutabilidade.mutar(total)
IO.puts("Externo A - #{total}")

total = Imutabilidade.mutar(total)
IO.puts("Externo B - #{total}")
