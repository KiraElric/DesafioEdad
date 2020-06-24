def validar_edad(age) 
    if age >= 18
        puts "#{age}, es mayor de edad"
    else
        puts "#{age}, es menor de edad"
    end
end


3.times do 
    age = rand(1..99)
    validar_edad(age)
end