def add(number1,number2)
    result=number1+number2    
    return result
end

def subtract(number1,number2)
    result=number1-number2
    return result
end

def sum(arr)
    result=0
    arr.each {|element|
        result += element
    }
    return result
end

def multiply(number1, number2)
    return number1 * number2
end

def power(number1, number2)
    return number1 ** number2
end

def factorial(num)
    fact=1
    if (num==0)
        puts "Error!"
    else
        i=1
        while(i<=num)
            fact=fact*i
            i+=1
        end
    end
    fact
return fact 
end