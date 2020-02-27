class Triangle
  # triangle code
  def initialize(a, b, c)
    if(a <= 0 || b <= 0 || c <= 0)
      
    end
    
    if((a + b > c && a + c > b && b + c > a ) == false) 
      
    end
    
    
  end
  
  def kind
    if(a == b && b == c)
      :equilateral
      elsif (a == b || b == c || a == c)
      :isosceles
    end
    
    :
  end
 
  class TriangleError < StandardError
    # triangle error code
  end
end