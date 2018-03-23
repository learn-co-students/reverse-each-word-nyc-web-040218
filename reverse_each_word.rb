def reverse_each_word(string)
    arr2 = []
    arr1 = string.split(" ")
    
    arr2 << arr1.collect do |x|
        
        
        x.reverse
        
        
    end
    
    arr2.join(" ")
    
    
end
