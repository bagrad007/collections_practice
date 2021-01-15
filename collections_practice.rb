require 'pry'
def sort_array_asc(arrays)
    arrays.sort
end

def sort_array_desc(arrays)
    arrays.sort.reverse
end

def sort_array_char_count(arrays)
    arrays.sort_by do |array|
        array.length
    end
end

def swap_elements(arrays)
    arrays[2],arrays[1] = arrays[1], arrays[2]
    arrays
end

def reverse_array(arrays)
    arrays.reverse()
end

def kesha_maker(arrays)
    arrays.each do |array|
        array[2] = "$"
    end
    arrays
end

def find_a(arrays)
    arrays.select! do |array|
        array.start_with?("a")
    end
end

def sum_array(arrays) 
    arrays.inject(0) do |array, sum|
    sum + array 
    end       
end

def add_s(arrays)
    arrays.collect do |element|
        element << "s"
    end 
    arrays[1] = "feet"
    arrays
end