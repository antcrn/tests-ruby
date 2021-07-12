def who_is_bigger(number1,number2,number3)
    message=""
        if number1.nil? || number2.nil? || number3.nil? 
            message = "nil detected"
        else
        h={"a" => number1,"b" => number2,"c"=>number3}
        key=h.key(h.values.max)
        message="#{key} is bigger"
        end
    return message
end
   
def reverse_upcase_noLTA(str)
    return str.upcase.reverse.delete("L""T""A")
end

def array_42(arr)
    arr.include?(42) 
end

def magic_array(arr)
    arr.flatten.sort.uniq.map{|numbers| numbers*2}.delete_if{|score| score %3 == 0 }
end