
defmodule Fizzbuzz do
  def main(i) do
    Enum.each(1..i, &fizzer/1)
  end


  def fizzer(i) when rem(i, 15) == 0 do
     IO.puts("FizzBuzz")
  end
  def fizzer(i) when rem(i, 3) == 0 do
     IO.puts("Fizz")
  end
  def fizzer(i) when rem(i, 5) == 0 do
    IO.puts("Buzz")
  end

  def fizzer(i) do IO.puts(i) end

end
