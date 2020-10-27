
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