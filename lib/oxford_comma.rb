def oxford_comma(arr)
    if arr.length == 1
        return arr.first
    end
    if arr.length == 2
        arr.insert(1,"and")
        return arr.join(" ")
    end
    if arr.length == 3
         arr.replace([ "#{arr[0]}, #{arr[1]}, and #{arr[2]}" ])
         return arr.first
    end
    if arr.length > 3
        temp = arr.pop
        arr1 = arr.insert(-1,"and")
        arr2  = arr1.join(", ")
        arr3 = arr2.split(" ") << temp
        return arr3.join(" ")
    end
    
end