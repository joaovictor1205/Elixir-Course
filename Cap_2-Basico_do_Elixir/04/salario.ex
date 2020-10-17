defmodule Salario do
  def calculo_do_salario(porcentagem) do
    fn (salario) -> salario * porcentagem end
  end
end
