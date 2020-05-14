require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
    new_array = self.split(//)
    sentence = 0
    new_array.each do |i|
      if i == "." || "?" || "!"
        sentence += 1
      end
    return sentence
  end
end
