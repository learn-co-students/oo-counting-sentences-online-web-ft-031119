require 'pry'

class String

  def sentence?
    true ? self.end_with?(".") : false
  end

  def question?
    true ? self.end_with?("?") : false
  end

  def exclamation?
    true ? self.end_with?("!") : false
  end

  def count_sentences
    self.split(/[.?!]/).delete_if {|element| element.length < 1}.count
  end

end
