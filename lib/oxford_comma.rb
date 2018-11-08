def oxford_comma(arr)
    if arr.length == 1
        arr.join #array convert to string
    elsif arr.length == 2
        arr.join (" and ") #will place an occurrence of that  (and between each element)
    else
        last_element = arr.pop #remove the last element in an array - need to store in a variable in order to use the last element
        arr.join(", ") + ", and " + last_element
    end
end