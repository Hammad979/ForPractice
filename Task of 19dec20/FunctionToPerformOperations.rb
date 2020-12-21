puts "Enter Num 1"
a=gets.chomp.to_i
puts "Enter Num 2"
b=gets.chomp.to_i
puts "Enter operator"
c=gets.chomp

def cal (num1,num2,operator)
    if operator == "+"
        return num1+num2
    elsif operator == "-"
        return num1-num2
    elsif operator == "*"
        return num1*num2
    elsif operator == "/"
        return num1/num2
    else
        return "Incorrect Operator"
end    
     end
print "The Answer Is"
puts cal(a,b,c)

