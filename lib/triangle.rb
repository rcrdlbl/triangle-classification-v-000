class Triangle
  # write code here
  attr_accessor :side1, :side2, :side3

  def initialize(side1:, side2:, side3:)
    
  end

  def kind
  end

  class TriangleError < StandardError
    def message
      "not triangle"
    end
  end
end
