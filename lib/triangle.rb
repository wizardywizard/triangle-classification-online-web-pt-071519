require 'pry'
class Triangle
  
  attr_accessor :side_a, :side_b, :side_c
  
  def initialize(side_a, side_b, side_c)
    @side_a = side_a
    @side_b = side_b
    @side_c = side_c
  end
  
  def kind 
    trinagel?
    if @side_a == @side_b && @side_b == @side_c
      :equilateral
    elsif @side_a == @side_b || @side_b == @side_c ||@side_a == @side_c
      :isosceles
    else 
      :scalene
    end
  end
  
  def trinagel?
    if !@side_a > 0 && @side_b > 0 && @side_c > 0
      raise TriangleError
    elsif @side_a + @side_b > @side_c || @s
  end
  
  class TriangleError < StandardError
  end
  
end
