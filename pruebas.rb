## EJERCICIO 3 -- SABER LA LETRA DEL DNI INTRODUCIDO.
=begin
puts 'Introduce tu DNI sin letra: '
dni = gets.to_i
letra = ['T','R','W','A','G','M','Y','F','P','D','X','B','N','J','Z','S','Q','V','H','L','C','K','E']
puts "Tu DNI completo es: #{dni}#{letra[dni % 23]}"
=end

## EJERCICIO 4 -- BUCLE WHILE
=begin
puts '¿Cuantas veces quieres que se repita? '
num = gets.to_i

while (num > 0)
    puts("Iterador #{num}")
    num -= 1
end
=end

## EJERCICIO 5 -- METODOS
def metodo
    return 'Hola que tal, '
end

def suma(num1, num2)
    return num1 + num2
end

puts "#{metodo}el resultado es #{suma(1, 2)}"