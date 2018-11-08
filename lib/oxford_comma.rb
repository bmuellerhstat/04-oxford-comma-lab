inp = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
def oxford_comma(arr)
    if arr.empty?
        return nil 
    elsif arr.length == 1 
        return arr.join
    elsif arr.length == 2
        return arr.join(" and ")
    elsif arr.length == 3
    arr[0..1].join(", ") << ", and " << arr[2].to_s
    else
    arr[0...-1].join(", ") << ", and " << arr.last.to_s
    end 
end

oxford_comma(inp)