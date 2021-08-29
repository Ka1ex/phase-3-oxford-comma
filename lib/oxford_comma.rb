def oxford_comma(array)
if array.length == 1 
    array.join("")

elsif array.length == 2 
        array.join(" and ")
elsif array.length >= 3
    some_arr = array.pop
    add_and = "and " + some_arr
    array.push(add_and).join(", ")
end

end