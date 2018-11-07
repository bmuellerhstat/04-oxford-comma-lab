def oxford_comma(arr)
    if arr.length > 2
        arr[-1] = "and #{arr.last}"
        return arr[0..-1].join(", ")
    elsif arr.length > 1
        return arr.join(" and ")
    else
        return arr[0]
    end
end
