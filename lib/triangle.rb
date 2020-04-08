class Triangle
  attr_accessor :side_1, :side_2, :side_3, :equilateral, :isosceles, :scalene
  
  def initialize(side_1, side_2, side_3)
    @side_1= side_1
    @side_2= side_2
    @side_3= side_3
  end
  
  def kind
    if side_1 == side_2 && side_1 == side_3
     self.kind == equilateral
    end
  end
  
end
