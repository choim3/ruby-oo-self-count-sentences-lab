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

  #come-back
  def count_sentences
    self.split(/\.|\?|\!/).delete_if { |x| x.size < 1}.size
    binding.pry
  end
end
