def add_eight(number)
  number + 8
end

number = 2

how_deep = "number"
5.times { how_deep.gsub!("number", "add_eight(number)") }

p how_deep

# if we run eval(how_deep) I think we'll get 50
# actually it evaluates to 42 (because 8 is only added 4 times, not 5)
# so it's 4(2 + 8) + 2 = 42
puts eval(how_deep)
