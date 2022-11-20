arr = [1,2,3,4,5,6,7,8,9,10]

p arr
p arr.last

# create a range in ruby (two dots) -> ..
big_array = (1..100).to_a # range is a class (1..100).class == Range
p big_array.shuffle! # [80, 26, 24, 83, 90, 100, 69, 52, 94, 8, 44, 85, 4, 57, 27, 67, 68, 54, 87, 95, 91, 60, 53, 64, 77, 81, 12, 6, 13, 51, 72, 84, 31, 71, 65, 66, 28, 49, 36, 86, 79, 61, 21, 41, 46, 98, 16, 48, 58, 15, 47, 5, 18, 9, 30, 78, 11, 73, 40, 92, 50, 37, 62, 42, 63, 76, 3, 33, 22, 88, 29, 99, 14, 97, 45, 55, 74, 23, 25, 19, 96, 10, 7, 2, 93, 17, 32, 35, 34, 75, 39, 20, 89, 70, 43, 82, 59, 1, 38, 56]
p big_array

# the ! is a method that mutates the object
x = (1..10).to_a
p "x = #{x}"
x.shuffle
p "before mutating #{x}"
x.shuffle!
p "after mutating #{x}"

def create_an_array_and_add_item_at_the_end
  arr = (1..15).to_a
  arr << 16
  p arr
end

create_an_array_and_add_item_at_the_end

def get_unique_items_in_array
  arr = [1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10]
  arr.unshift "tadeu"
  arr << "tadeu"
  arr.append "tadeu"
  p "before uniq #{arr}"
  p "after uniq #{arr.uniq}"
end

get_unique_items_in_array

def do_checks_in_array
  arr = [1,2,3,4,5,6,7,8,9,10]
  p arr.include? 1
  p arr.include? 11
  p arr.empty?
end

do_checks_in_array