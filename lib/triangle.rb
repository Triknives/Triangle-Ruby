class Triangle
  def initialize(a,b,c)
    @sides_arr = [a,b,c]
  end

  def triangle()
    if (@sides_arr[0] == @sides_arr[1] && @sides_arr[1] == @sides_arr[2])
      return "This is an equalateral"

    elsif (@sides_arr[0] == @sides_arr[1]|| @sides_arr[1] == @sides_arr[2] || @sides_arr[0] == @sides_arr[2])
      return "this is an isosceles triangle"

    elsif (@sides_arr[0] != @sides_arr[1] &&  @sides_arr[1] != @sides_arr[2] && @sides_arr[0] != @sides_arr[2])
      return "This is a scalene triangle"

    elsif (@sides_arr[0] + @sides_arr[1] > @sides_arr[2] || @sides_arr[0] + @sides_arr[2] > @sides_arr[1] || @sides_arr[1] + @sides_arr[2] > @sides_arr[0])
      return "this is not a triangle"
    else
      return "Sorry, not a triangle"
    end
  end
end
