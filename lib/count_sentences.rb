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
    split_sent = self.split("." || "!" || "?" || "...")
    split_sent.length
    split_sent.delete_if == []
    binding.pry
  end
end
