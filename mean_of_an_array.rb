# Return the average of the given array.

# The array will never be empty.

def get_average(array) 
    array.inject { | sum, x | sum + x } / array.length
end 
