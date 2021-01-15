def sort_array_asc(arr)
    arr.sort do |a,b|
        if a == b 
            0
        elsif a < b
            -1
        elsif a > b
            1
        end
    end
end

def sort_array_desc(arr)
    arr.sort do |b,a|
        if a == b 
            0
        elsif a < b 
            -1
        elsif a > b 
            1
        end
    end
end

def sort_array_char_count(arr)
    arr = arr.sort_by {|a| a.length}
end

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    arr.each {|j|j[2] = "$"}
   
end

def find_a(arr)
    arr.select do |element|
      element[0] == "a"
    end
end

def sum_array(arr)
    arr.sum
end

def add_s(arr)
    arr.map do |element|
        if element != arr[1]
            element = element + "s"
        else 
            element
        end
    end
end


