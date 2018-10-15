# Dado el array:
# 1. Crear un metodo para eliminar todos los numeros pares del arreglo.
# 2. Crear un metodo para obtener la suma de todos los elementos del arreglo Utilizando .each
# 3. Crear un metodo para obtener el promedio de un arreglo.
# 4. Crear un metodo que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

#1 Crear un metodo para eliminar todos los numeros pares del arreglo.
a.each do |index|
 if index.odd?
   puts index
 end
end
#2. Crear un metodo para obtener la suma de todos los elementos del arreglo Utilizando .each
suma = 0
a.each do |element|
 suma += element
end
 puts  suma
# 3. Crear un metodo para obtener el promedio de un arreglo.
suma = 0
a.each do |element|
 suma += element
end
 puts suma/a.length
# 4. Crear un metodo que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.
b = a.length
i = 0
while i < b
a[i] = a[i] + 1
i += 1
 c = a
end
print c
