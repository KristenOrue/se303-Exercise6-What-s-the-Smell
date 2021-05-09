#Kristen Orue 
#Exercise 6

def draw_button(label_text, x, y, foreground_color, is_dark_mode)
  if is_dark_mode
    darken_foreground
  else
    lighten_foreground
  end
end

def darken_foreground(label_text, x, y, foreground_color, is_dark_mode)
  paint(label_text, x, y, foreground_color - 10, '#111111')
end

def lighten_foreground(label_text, x, y, foreground_color, is_dark_mode)
  paint(label_text, x, y, foreground_color + 10, '#E0E0E0')
end

class Button
  attr_accessor :label_text, :x, :y, :foreground_color,

  def initialize(label_text, x, y, foreground_color)
    @label_text = label_text
    @x = x
    @y = y
    @foreground_color = foreground_color
  end

end

# def draw_button(label_text, x, y)
#   paint()
# end


# class ThemeColor

#   def initialize(mode)
#     @mode = mode
#   end

#   def paint()
#     set_background_color()
#     set_foreground_color()
#   end

#   def set_background_color(is_dark_mode)
#     if is_dark_mode
#       background_color = '#111111'
#     else
#       background_color = '#E0E0E0'
#     end
#   end

#   def set_foreground_color(is_dark_mode)
#     if is_dark_mode
#       foreground_color - 10
#     else
#       foreground_color + 10
#     end
#   end
# end
# def darken_foreground(foreground_color)
#   foreground_color - 10
# end

# def lighten_foreground(foreground_color)
#   foreground_color + 10
# end
