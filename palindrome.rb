# Write a method that takes a string and returns true if it is a
# palindrome. A palindrome is a string that is the same whether written
# backward or forward. Assume that there are no spaces; only lowercase
# letters will be given.

def palindrome(word)
    if word == word.reverse
        return word 
    else
        return "#{word} is not a palindrome"
    end 
end 



