
#Question One:
def sort_array_asc(array)
    array.sort 
end

# Question Two:
def sort_array_desc (array)
    array.sort! {|x, y| y <=> x}
end

#Question Three:
def sort_array_char_count (array)
array.sort_by { |x| x.length }
end

#Question Four:
def swap_elements(array)
    array [1], array [2] = array [2], array [1]
    array 
end

#Question Five:
def reverse_array(array)
   array.reverse 
end

#Question Six: 
def kesha_maker(array)
    array.each do |num|
        num [2] = "$"
    end
end

#Question Seven:
def find_a(array)
    array.find_all do |number|
    number[0] == "a"
end
end

#Question Eight: 
def sum_array (array)
    array.inject(0){|sum,x| sum + x}
end

def add_s(array)
    array.collect do |word|
if array[1] == word 
    word 
else
    word + "s"
end
end 
end 