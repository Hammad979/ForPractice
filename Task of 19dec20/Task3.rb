def addition

    puts "Num1"
    a=gets.chomp.to_i

    puts "Num2"
    b=gets.chomp.to_i

    c=a+b
    puts "Result #{c}"
    
end

def subtraction

    puts "Num1"
    a=gets.chomp.to_i

    puts "Num2"
    b=gets.chomp.to_i

    c=a-b
    puts "Result #{c}"
    
end

def multiplication

    puts "Num1"
    a=gets.chomp.to_i

    puts "Num2"
    b=gets.chomp.to_i

    c=a*b
    puts "Result #{c}"
    
end

def division

    puts "Num1"
    a=gets.chomp.to_i

    puts "Num2"
    b=gets.chomp.to_i

    c=a/b
    puts "Result #{c}"
    
end


puts "Write Numbers To Perform Addition"
addition
puts "Write Numbers To Perform Subtraction"
subtraction
puts "Write Numbers To Perform Multiplication"
multiplication
puts "Write Numbers To Perform Division"
division
gets.chomp