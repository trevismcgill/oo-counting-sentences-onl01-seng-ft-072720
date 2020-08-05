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
    # binding.pry
    if self == []
      self.delete
    else
    split_sent = self.split("." || "!" || "?" || "...")
    split_sent.length
  end
end
end
