class Anagram
attr_accessor :word

def initialize(word)
@word = word
end

def match(word)
if @word.split.sort == word.split.sort
word.split.sort
# sort == word.sort
#   #end
# end
    end
  end
end


# Your code goes here!
