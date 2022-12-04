defmodule MayorDeEdad do
  def mayor1(edad) do
    unless edad >= 18 do
      "La edad ingresada, indica que es menor de edad"
    end
  end
end
