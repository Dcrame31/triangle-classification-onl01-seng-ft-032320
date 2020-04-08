class Triangle
  attr_accessor :side_one, :side_two, :side_three
  attr_reader :equilateral, :isosceles, :scalene
  
  def initialize(side_one, side_two, side_three)
    @side_one= side_one
    @side_two= side_two
    @side_three= side_three
  end
  
  def kind
    if self.side_one == self.side_two && self.side_two == self.side_three 
      return :equilateral
    elsif
    self.side_one != self.side_two && self.side_one != self.side_three && self.side_two != self.side_three
      return  :scalene
    elsif
    self.side_two == self.side_three || self.side_two == self.side_one || self.side_one == self.side_three
      return  :isosceles
      if self.side_one == 0 || self.side_two == 0|| self.side_three==0
        raise TriangleError
    end
    end
  end
  
  class TriangleError < StandardError
  end
end
