class Root
  attr_accessor :contents, :connections, :theme
  def initialize
    # @theme = '１人の人間の時間は有限である。'
    @theme = 'YOUR TIME IS LIMITED'
    @contents = [Jikan.new, Shinyo.new, Shikin.new]
    @connections = [
      "#{@contents[1].name}を増やしたり保ったりするためには#{@contents[0].name}のやりくりが必要",
      "#{@contents[1].name}が増えると#{@contents[2].name}も増える",
      "#{@contents[2].name}が増えるとより多くの人の#{@contents[2].name}と交換できる",
    ]
  end

  def title
    # @contents.map{|c| c.name}.join('と')
    @theme
  end
end
