def oxford_comma(arr)
    if arr.length == 2
        arr.join(" and ")
    elsif arr.length == 1
        arr * ", "
    else
        all_but_last = arr.take(arr.length-1)
        comma_join = all_but_last.join(", ")
        return "#{comma_join}, and #{arr.last}"
    end
end