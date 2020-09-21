class Anagram
  
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end
  
  def match(array_of_words)
    
      array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end
  end
  


end
