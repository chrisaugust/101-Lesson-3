flintstones = { "Fred" => 0,
                "Wilma" => 1,
                "Barney" => 2,
                "Betty" => 3,
                "BamBam" => 4,
                "Pebbles" => 5 }

flintstones.delete_if { |key, value| key != "Barney" && value != 2 }
barney = flintstones.flatten

p barney

# this is the much simpler solution presented by the lesson
flintstones = { "Fred" => 0,
                "Wilma" => 1,
                "Barney" => 2,
                "Betty" => 3,
                "BamBam" => 4,
                "Pebbles" => 5 }
barney = flintstones.assoc("Barney").flatten
p barney
