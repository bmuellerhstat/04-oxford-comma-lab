def oxford_comma(arr)
rra = []
    if arr.length==1
        arr.shift
    elsif arr.length==2
        item1 = arr.shift
        item2 = arr.shift
        arr = [item1," and ", item2].join
    else
        arr.each do |item|
            if item != arr[arr.length-1]
             rra << item+", "
         else
             rra << "and "+item 
        end
    end
        return rra.join
    end
end
