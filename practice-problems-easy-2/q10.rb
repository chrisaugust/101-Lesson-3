title = "Flintstone Family Members"
spacer = (40 - title.length) / 2

def space_it_out(spacer)
spacer.times do 
  print ' '
end
end

space_it_out(spacer)
print title
space_it_out(spacer)
puts

puts title.center(40)
