require 'pry'

class Anagram
attr_accessor :word

def initialize(word)
@word = word
end

def match(word)
word.each do |word|
word.split(" ") 
end

if word.split("").sort == @word.split.sort
word.split.sort
# sort == word.sort
#   #end
# end
    end
  end
  binding.pry
end


# Your code goes here!
