class Anagram
  
  attr_accessor :words
  
  def initialize(words)
    @words = words
    @letters 
  end
  
  #def match(array_of_words)
    def match(possible_anagrams)
    possible_anagrams.select do |possible_anagram|
      @letters == possible_anagram.split("").sort
    end
  end
  #end
  


end
