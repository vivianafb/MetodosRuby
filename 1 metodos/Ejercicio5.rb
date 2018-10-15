# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.

def evens_between(x, y)
  evens = []

  if x > y
    evens = turn_arround(y, x)
  elsif y > x
    evens = turn_arround(x, y)
  end
  puts evens
end

def turn_arround(a, b)
  evens = []
  (a..b).each do |number|
    if number.even?
      evens << number
    end
  end
  evens
end

evens_between(0 ,100)
