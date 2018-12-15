class Kahei < Word
  def wikip
    case @lang
    when :ja
      '物やサービスとの交換に用いられる「お金」を、経済用語では貨幣、または通貨と呼ぶ。商品交換の際の媒介物で、価値尺度、流通手段、価値貯蔵の3機能を持つ。商品の価値尺度、交換手段として社会に流通しているもので、またそれ自体が価値あるもの、富として蓄蔵を図られる。'
    when :en
      'Money is any item or verifiable record that is generally accepted as payment for goods and services and repayment of debts, such as taxes, in a particular country or socio-economic context.'
    end
  end
end
