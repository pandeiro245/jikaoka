class Jikan < Word
  def wikip
    case @lang
    when :ja
      '出来事や変化を認識するための基礎的な概念である。芸術、哲学、自然科学、心理学などの重要なテーマとなっている。それぞれの分野で異なった定義がなされる'
    when :en
      'Time is the indefinite continued progress of existence and events that occur in apparently irreversible succession from the past through the present to the future.'
    end
  end
end
