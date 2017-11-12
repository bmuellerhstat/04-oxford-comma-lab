def oxford_comma(arr)
    if arr.length == 2
        arr.join(" and ")
    elsif arr.length >= 3
        last_ele = arr.pop
        arr << "and " 
        arr.join(", ") + last_ele.to_s
    else
        arr.join(", ")
    end
end