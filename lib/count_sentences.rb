require 'pry'

class String
  
  def sentence?
   #  In Ruby, there's a convention to name methods that return true or false with a question mark (?) at the end, like the Array#include? or Array#any? methods.
   #You can use the #end_with? method on a string to determine what its final character is
   self.end_with?('.')
  end

  def question?
    self.end_with?('?')
  end

  def exclamation?
    self.end_with?('!')
  end

  def count_sentences
    sent_end = 
    arr = self.split(/[.?!] /)
    arr.length
  end
end
