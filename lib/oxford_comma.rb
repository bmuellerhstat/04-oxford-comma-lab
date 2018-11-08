def oxford_comma(arr)
    if arr.count == 1
        arr.join()
        
    elsif arr.count ==2
        arr.join(" and ")
        
    else 
        last_fruit = arr.pop
        arr.join(", ") + ", and " + last_fruit
    end
end