def reverse_each_word(str)
    str.split(" ").collect{|i| i.reverse!}.join(" ") 
end
