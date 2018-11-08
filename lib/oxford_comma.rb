def oxford_comma(arr)
    if arr.length == 1
        arr.join
    elsif arr.length == 2 
        arr.join(" and ")
    else
        # select all but last item
        arr[0...-1].each do |item| # add comma after it
            item << ","
        end
        arr.insert(-2, "and") # add "and" before last item
        arr.join(" ")
    end
end