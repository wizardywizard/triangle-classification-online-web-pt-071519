require 'pry'
class Triangle
  
  attr_accessor :side_a, :side_b, :side_c
  
  def initialize(side_a, side_b, side_c)
    @side_a = side_a
    @side_b = side_b
    @side_c = side_c
  end
  
  def kind 
    if @side_a == @side_b && @side_b == @side_c
      :equilateral
    elsif @side_a == @side_b || @side_b == @side_c ||@side_a == @side_c
      :isosceles
    else 
      :scalene
    end
  end
  
  def trinagel?
    if 
  end
  
  class TriangleError < StandardError
  end
  
end
