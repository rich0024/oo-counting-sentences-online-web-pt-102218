require 'pry'

class String

  def sentence?
    binding.pry
    self.ends_with(".")

  end


  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
