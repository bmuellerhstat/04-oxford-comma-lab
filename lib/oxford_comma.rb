def oxford_comma(arr)
    if arr.length == 2
        arr.join(" and ")
    elsif arr.length == 1
        arr.flatten.join
    else
        last = arr.pop
        arr.join(", ") + ", and " + last.to_s    
end
end