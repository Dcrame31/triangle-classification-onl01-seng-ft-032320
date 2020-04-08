class Triangle
  attr_accessor :side_one, :side_two, :side_three
  attr_reader :equilateral, :isosceles, :scalene
  
  def initialize(side_one, side_two, side_three)
    @side_one= side_one
    @side_two= side_two
    @side_three= side_three
  end
  
  def kind
    if self.side_one == self.side_two && self.side_two == self.side_three = :equilateral
    elsif
      self.side_one != self.side_two && self.side_one != self.side_three = :scalene
      elsif
      self.side_one == self.side_two || self.side_two == self.side_three
      
    
  end
  
  class TriangleError < StandardError
  end
end
