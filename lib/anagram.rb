# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    #detector = self.new(word)
  end

  def match(array)
    new_word = @word.split("")
    array.each do |el|
      new_el = el.split("")
      if new_el.sort == new_word.sort = true
        new_el
      end
    end
  end
end
