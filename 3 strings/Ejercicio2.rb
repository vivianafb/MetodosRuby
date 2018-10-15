# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.
curso = ['Rusio', 'Ignacio', 'Vale', 'Diego']


puts "Mas que 5:"
curso.each do |curso|
  puts curso if curso.length > 5
end

puts "Minuscula:"
    lower_curso = curso.map { |curso| curso.downcase }
    puts lower_curso

def how_many_letters(curso)
      how_many = []
      curso.each do |curso|
        how_many << curso.length
      end
      how_many
end

  p how_many_letters(curso)
