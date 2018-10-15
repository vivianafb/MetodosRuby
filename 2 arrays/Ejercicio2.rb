# Dado el array:
# 1. Eliminar el ultimo elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posicion media,
#    si el arreglo tiene un numero par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removeria el elemento 2.
# 4. Borrar el ultimo elemento mientras ese numero sea distinto a 1.
# 5. Utilizando un arreglo vacio auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
#1 borrar ultimo elemento
a.pop
print a

#2 borrar primer elemento
a.delete_at(0)
print a

#3 elimar elemento posicion media
x = a.length / 2
a.delete_at(x)
print a
#4 borrar ultimo elemento mientras sea distinto de 1

unless a.last == 1
  x = a.take(a.size-1)
  p x
else
  p a
end

#invertir orden de los elementos

a = [1,2,3,9,1,4,5,2,3,6,6]
d = a.length
 b = a.pop(d)
c = b.length - 1
i = c
until i == -1

a.push(b[i])
  i-=1
end
print a
