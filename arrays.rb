#!/usr/local/bin/ruby

# Arrays
# create and array
array1 = ["Hello", "this", "is", "an", "Array!"]

# empty array
array2 = []

# append to array
array2 << "This"   # index 0
array2 << "is"     # index 1
array2 << "also"   # index 2
array2 << "an"     # index 3
array2 << "array!" # index 4

# array access
puts array1

array2.each do |v|
    print v + " "
end
puts

