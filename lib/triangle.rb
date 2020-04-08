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
      elsif
      self.side_one <1 || self.side_two <1 || self.side_three <1
      begin TriangleError
      
    end
    end
  end
  
  class TriangleError < StandardError
  end
end
