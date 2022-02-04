require 'pry'

class String

  def sentence?
    # check if array contains "." character
    self.include? "."
  end

  def question?
    self.include? "?" 
  end

  def exclamation?
    self.include? "!" 
  end

  def count_sentences
    self.split(/[[!?.]]\s/).count
  end
end
