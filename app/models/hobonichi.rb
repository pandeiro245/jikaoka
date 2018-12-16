class Hobonichi
  def words
    ['Yasashii'].map{|word| eval(word).new}
  end

  def philosophy
    'やさしく、つよく、おもしろく。'
  end

  def url
    'https://www.hobonichi.co.jp/company/philosophy.html'
  end
end
