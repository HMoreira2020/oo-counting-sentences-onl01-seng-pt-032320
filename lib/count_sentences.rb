require 'pry'

class String

  def sentence?
    self.end_with?(".") 
  end

  def question?
    self.end_with?("?") 
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    counted_sentences_array = [] 
    counted_sentences_array = self.split(/[.|!|?]/)
    counted_sentences_array.filter 
    binding.pry 
  end
end

