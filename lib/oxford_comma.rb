def oxford_comma(arr)
    if arr.length == 2
        arr.join(" and ")
    elsif arr.length > 2
        last_element = arr[-1]
        arr.pop
        arr.insert(-1,"and " + last_element)
        arr.join(", ")
    else
        arr.join()
    end
    
end
