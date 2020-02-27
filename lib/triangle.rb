class Triangle
  # triangle code
  
  
  def initialize(a, b, c)
    if(a <= 0 || b <= 0 || c <= 0)
      raise TriangleError
    end
    
    if((a + b > c && a + c > b && b + c > a ) == false) 
      raise TriangleError
    end
    
    @a = a
    @b = b
    @c = c
    
  end
  
  def kind
    if(@a == @b && @b == @c)
      :equilateral
      elsif (@a == @b || @b == @c || @a == @c)
      :isosceles
    end
    :scalene
  end
 
  class TriangleError < StandardError
    # triangle error code
  end
end