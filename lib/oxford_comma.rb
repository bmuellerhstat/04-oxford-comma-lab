def oxford_comma(arr)
    if arr.length < 2
        arr.join()
    elsif arr.length == 2
        arr.join(" and ")
    elsif arr.length > 2
        
        last_element = arr[-1]
        arr.pop
        arr.insert(-1,"and " + last_element)
        # arr.insert(-2, 'and')
        arr.join(", ")
        # i = arr.index {|el| el =~ /\d{3}/ }
        # i= arr.length
        
        # arr.delete_at(-2)
        # arr.join(", ") + arr[i..i-1].join(" ") 
        # arr[arr.length-3]
        
    else
        arr.join(", ")
    end
    
end
