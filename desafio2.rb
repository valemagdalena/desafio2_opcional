nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray']

#Obtener todos los elementos que excedan los 5 caracteres usando select
"b = nombres.select { |x| x.length > 5 }
puts b"

#Utilizar .map para crear un array con todos los nombres en minuscula
"b = nombres.map { |x| x.downcase}
puts b"

#Utilizar .select para crear un array con todos los nombres que empiecen con P
"b = nombres.select { |x| x if x[0] == 'P'}
puts b"

#Utilizando .count contar los elementos que empiecen con A, B o C
"b = nombres.count { |x| x[0] == 'A' || x[0] == 'B' || x[0] == 'C' }
puts b"

#Utilizando .map crear un arreglo unico con la cant de letras que tiene cada nombre
"b = nombres.map { |x| x.length }
puts b"