def oxford_comma(arr)
    if arr.length == 1
        arr.join
    elsif arr.length == 2
        arr.join(" and ")
    else
        arr << "and " + arr.pop
        arr.join(", ")
    end
end