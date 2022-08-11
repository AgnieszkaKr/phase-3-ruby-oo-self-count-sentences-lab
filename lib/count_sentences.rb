require 'pry'

class String

  def sentence?
    if self[-1] == "."
      true
    else
      false
    end
  end

  def question?
    if self[-1] == "?"
      true
    else
      false
    end

  end

  def exclamation?
    if self[-1] == "!"
      true
    else
      false
    end

  end

  def count_sentences
    num_sentence =[]
    arr = self.split
    arr.each do |el|
      if el[-1] == "." || el[-1] == "?" ||el[-1] == "!" 
        num_sentence <<el
      end
    end
    num_sentence.length
  end
end

"This, well, is a sentence. This is too!! And so is this, I think? Woo..."