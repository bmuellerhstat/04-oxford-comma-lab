def oxford_comma(arr)
    if arr.length == 1
        arr[0]
    elsif arr.length == 2
        arr.join(" and ")
    elsif arr.length >= 3
        and_array = ["and"]
        and_array << arr.pop() 
        arr << and_array.join(" ")
        arr.join(", ")
    end
end

array = ["ice", "bread", "egg"]
oxford_comma(array)