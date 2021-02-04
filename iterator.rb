require 'pry'

# ITERATORS - Iterate over a collection(Array)
## loop, enumarates over each item
array = [1,2,3,4,5,6,7,8] 
# Non-destructive changing
array.each do |num|
    puts num*2 #=> nil
end

array.each {|num| puts num*2 }

collected_array = array.collect do |num|
    num*2 
end # => new array with the changes inside the code block

array1 = [1,2,3,4, 4, 4, 4]

# array1.each do |num|
#     binding.pry
#     puts num*2
# end

array1.find do |num|
    num == 4
end #=> Returns the first value where num == 4

array1.select do |num|
    num == 4
end# => Returns all the values where num == 4

unordered_array = [3,2,1,5,4]


# Sorting


unordered_array.sort

unordered_array.sort do |n1, n2|
    n1<=>n2
end

last_array= [{name: "Laura"}, {name: "Eri"}]

last_array.sort_by do |obj|
    obj[:name]
end




