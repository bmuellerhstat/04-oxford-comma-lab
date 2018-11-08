def oxford_comma(arr)
    if arr.length == 1
        arr.join
    elsif arr.length == 2
        arr.join(" and ")
    else
        last_value = arr.pop
        add_comma = arr.join(", ")
        add_comma << ", and " + last_value
    end
end