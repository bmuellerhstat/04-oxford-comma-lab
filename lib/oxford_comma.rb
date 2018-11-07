def oxford_comma(arr=[])
first_part = arr[0..-2].join(", ")
last_part = arr[-1]
if arr.length > 2 
first_part+", and "+last_part
elsif arr.length > 1
arr.join(" and ")
elsif arr.length == 1
arr[1]
end
end
oxford_comma("apples")