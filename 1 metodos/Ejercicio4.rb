# Crear un metodo que muestre en pantalla un saludo, el metodo
# debe recibir un parametro, si ese parametro es el string "Hola" el
# metodo debe mostrar en pantalla "Hola Mundo".

def saludo(mensaje)
  if mensaje == 'Hola'
    puts "#{mensaje} Mundo "
  end
end

puts saludo('Hola')
