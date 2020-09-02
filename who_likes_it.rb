# You probably know the "like" system from Facebook and other pages. People can "like" blog posts, pictures or other items. We want to create the text that should be displayed next to such an item.

# Implement a function likes :: [String] -> String, which must take in input array, containing the names of people who like an item. It must return the display text as shown in the examples:

# likes [] // must be "no one likes this"
# likes ["Peter"] // must be "Peter likes this"
# likes ["Jacob", "Alex"] // must be "Jacob and Alex like this"
# likes ["Max", "John", "Mark"] // must be "Max, John and Mark like this"
# likes ["Alex", "Jacob", "Mark", "Max"] // must be "Alex, Jacob and 2 others like this"
# For 4 or more names, the number in and 2 others simply increases.

def likes(arr)
    if arr.empty?
        "no one likes this"
    elsif arr.length == 1 
        "#{arr[0]} likes this"
    elsif arr.length == 2
        "#{arr[0]} and #{arr[1]} like this"
    elsif arr.length == 3
        "#{arr[0]}, #{arr[1]} and #{arr[2]} like this"
    else arr.length > 3
        "#{arr[0]}, #{arr[1]} and #{arr.size-2} others like this"
    end 
end 

# describe ('#likes') do 
#     it 'returns string on an empty array' do 
#         expect(likes([])).to eq 'no one likes this' 
#     end 

#     it 'returns first element within an array' do 
#         expect(likes(['Peter'])).to eq 'Peter likes this' 
#     end 

#     it 'returns two elements within an array' do 
#         expect(likes(["Jacob", "Alex"] )).to eq "Jacob and Alex like this"
#     end 

#     it 'returns three elements within an array' do 
#         expect(likes(["Max", "John", "Mark"])).to eq "Max, John and Mark like this" 
#     end 

#     it 'returns four elements within an array' do 
#         expect(likes(["Alex", "Jacob", "Mark", "Max"])).to eq "Alex, Jacob and 2 others like this"
#     end 
# end 