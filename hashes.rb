#!/usr/local/bin/ruby

# Hash definition and reference
hash0 = { :leia => "Princess from Alderaan", :han => "Rebel without a cause", :luke => "Farmboy turned Jedi"}
puts hash0[:leia]
puts hash0[:han]
puts hash0[:luke]

hash1 = { :"0" => "zero", :"1" => "one", :"2" => "two"}
puts hash1[:"0"]
puts hash1[:"1"]
puts hash1[:"2"]

# block access
hash1.each do |key, value|
    print "The key #{key} has value #{value}\n"
end
