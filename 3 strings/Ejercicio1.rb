# Dado el siguiente string y caracter, crear un metodo que reciba como parametro el string
# y el caracter. Luego debe buscar si existe ese caracter dentro del string.
# hint: El metodo .include? de un string busca si un caracter
# o string dado esta contenido en este.

cadena = 'Hola Mundo!'
caracter = 'o'

def inside_it?(phrase, letter)
  phrase.include?(letter)
end

puts inside_it?(cadena, caracter)
