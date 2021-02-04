require "pry"

#ARRAY 
# What is an array? 
### => Group data, list of data,box of data, varaibles
# ordered list of elements (numbers, varaibles, data)
# 1,2,3,4
# ARRAY CONSTRUCTION
array_one = ["hello", "world"]
array_two = Array.new(3,"hello")
# Access elements inside the Array
##INDEX NUMBER
array_one[0] #=> "hello"
array_one[1] #=> "world"
# DESTRUCTIVE METHODS - Change original array
#add an item
array_one << "!"
array_one.push("!")
array_one.append("!") 

# Adds to the beginning 
array_one.unshift("!")
# array_one.insert(0, "Eri")

# changed an element at an index
array_one[1] = "Hi"

# Remove items from the end

removed_last = array_one.pop 

# remove item from beginning => Added after lecture :)
removed_first = array_one.shift

## NON DESTRUCTIVE - Doesn't change the original array

# Get a section of an array
array_one[1..2]
# figure the length of an array
array_one.size
array_one.length
array_one.count
# If an element is included in this array
number_array = [1,2,3,4,5,6,7,8]

number_array.include?(4) # => true
number_array.include?(9) # => false

#Join this array together to give me a full string
letters = ["h",'e','l','l','o'] 
letters.join # => "hello"
letters.join("-") # => "h-e-l-l-o"

# Splits up string to an array
string = "hello"
string.split("") # => ["h",'e','l','l','o'] 

items = ["apples","oranges", "apples"]
items.uniq







binding.pry