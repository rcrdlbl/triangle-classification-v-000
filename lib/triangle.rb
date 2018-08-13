class Triangle
  # write code here
  attr_accessor :side1, :side2, :side3

  def initialize(side1:, side2:, side3:)
    @side1, @side2, @side3 = [side1, side2, side3].sort
    raise TriangleError if @side1 <= 0 or @side1 + @side2 <= @side3
  end

  def kind
  end

  class TriangleError < StandardError
    def message
      "thats not even a triangle"
    end
  end
end
