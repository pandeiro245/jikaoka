class Root
  attr_accessor :contents
  def initialize
    @contents = [Jikan.new, Okane.new, Shinyo.new]
  end

  def title
    @contents.map{|c| c.name}.join('と')
  end
end
