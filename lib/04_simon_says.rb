def echo(str)
    return str
end

def shout(str)
    return str.upcase
end

def repeat(str,number=2)
    ("#{str} " * number).delete_suffix!(" ")
end


def start_of_word(str, number=1)
    return str.slice(0,number)
end

def first_word(str)
    return str.split[0]
end

def titleize(str)
    str.capitalize!  # capitalize the first word in case it is part of the no words array
    except = ["and", "the"]
    phrase = str.split(" ").map{|element| 
        if except.include?(element) 
           element
        else
           element.capitalize
        end
    }.join(" ") 
  phrase  # returns the phrase with all the excluded words
end