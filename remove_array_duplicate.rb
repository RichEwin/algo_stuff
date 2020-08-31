# Remove the duplicates of the given array.

# The array will never be empty.

def duplicate(array)
    array.uniq!
end 

# describe ('#duplicate') do 
#     it 'removes duplicates in an array' do 
#         expect(duplicate([1,2,2,3,4,5])).to eq [1,2,3,4,5]
#     end 

#     it 'tests the method removes the duplicates' do 
#         expect(duplicate([1,1,1,1])).to eq [1]
#     end 

#     it 'tests the method removed non integers' do 
#         expect(duplicate([1,"a","a",2,3,4])).to eq [1,"a",2,3,4]
#     end 

#     it 'tests tha method removed strings' do 
#         expect(duplicate(['this is a duplicate', 'this is a duplicate'])).to eq (['this is a duplicate'])
#     end 
# end 
