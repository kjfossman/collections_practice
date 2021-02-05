require 'pry'

def sort_array_asc(array)
    new_array = array.sort
    return new_array
end

def sort_array_desc(array)
    new_array = array.sort do |a, b|
        b<=>a 
    end
    return new_array
end

def sort_array_char_count(array)
    return array.sort do |a, b|
        a.size <=> b.size
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array

end

def reverse_array(array)
    array = array.reverse
    return array
end

def kesha_maker(array)
    new_array = []
    array.each do |string|
        string[2] = "$"
        new_array << string
    end
    return new_array
end

def find_a(array)
    new_array = array.select do |x|
        x[0] == 'a'
    end
    return new_array
end

def sum_array(array)
    array.inject(0) do |result, element|
        result + element
    end
end

def add_s(array)
    array.each_with_index do |element, index|
        element << 's' if index != 1
    end
end





#def add_s(array)
   # new_array = array.collect do |x|
    #    if x != array[1]
     #     x << 's'
      #  else 
       #   x  
        #end
    #end
    #return new_array
#end





