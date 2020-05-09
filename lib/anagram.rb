require 'pry'

class Anagram
attr_accessor :word

def initialize(word)
@word = word
end

def match(word)
word.collect do |word|
if word.split == @word.split
  true

#if word.split("").sort == @word.split.sort
# sort == word.sort
#   #end
# end
    end
  end
end
end 


# Your code goes here!
