# merge two arrays. raise an error if array is empty

def merge(array)
    raise 'ARRAY EMPTY' if array.empty? 
    array_one = array 
    array_two = array
    merged_array = array_one.concat(array_two)
end 