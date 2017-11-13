def oxford_comma(arr)
    if arr.length > 2
        arr.insert(arr.length-1,"and "+ arr.pop)
        arr.join(", ")
    elsif arr.length==2 
        arr.insert(1,"and")
        arr.join(" ")
    else
        arr.join("")
    end 
end