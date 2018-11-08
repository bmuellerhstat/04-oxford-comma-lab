def oxford_comma(arr)
    if arr.count == 1
        arr[0]
    elsif arr.count == 2
        arr.join(' and ')
    else
        last = ", and " + arr.last
        arr[0...arr.count-1].join(', ') + last
    end
end