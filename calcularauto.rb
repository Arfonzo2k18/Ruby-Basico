print 'Introduce un numero: '

num = gets.to_i
res = num
contador = 0
i = 10

while (res >= i)
    res = num / i
    num = res
    contador += 1
end

contador+=1 if (res <= i) 

puts "El numero tiene #{contador} cifras"