valor1 = ARGV[0].to_i
valor2 = ARGV[1].to_i
valor3 = ARGV[2].to_i
valor4 = ARGV[3].to_i

mayor = 0
if valor1>valor2
    mayor = valor1    
else 
    mayor = valor2    
end
if valor3>mayor
    mayor = valor3  
end
#cuando no se ingresa el valor4 se toma como cero.
if valor4 != 0
    if valor4>mayor
        mayor = valor4       
    end
end
puts mayor