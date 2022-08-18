require 'pry'

class String

  def sentence?
    self.end_with?(".")
    #true
    
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/[.?!]+/).count
  end
end

puts "Hello.".sentence?
puts "Hello.".question?
puts "Hello.".exclamation?
puts "This, well, is a sentence. This is too!! And so is this, I think? Woo...".count_sentences