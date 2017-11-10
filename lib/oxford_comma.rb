def oxford_comma(arr)
    if arr.length == 1
        arr.join
    elsif arr.length == 2
        arr.join(" and ")
    elsif arr.length >= 3
        add_and = "and " + arr.pop
        arr << add_and
        arr.join(", ")
    end
end