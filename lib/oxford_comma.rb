def oxford_comma(arr)
     if arr.length === 1
     arr.join
     elsif arr.length == 2
     arr.join(" and ")
else
     more = arr.slice!(-1)
     arr << "and " + more
     arr.join(", ")
end
end