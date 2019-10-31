class St

  def sentence
    str = ['a','b','',nil].compact.reject(&:empty?).join(',')
    puts str
  end
end
str = St.new
 str.sentence
