#Kristen Orue 
#Exercise 6

def draw_button(label_text, x, y)
  paint()
end

def paint()
  set_background_color()
  set_foreground_color()
end


def set_background_color(is_dark_mode)
  if is_dark_mode
    background_color = '#111111'
  else
    background_color = '#E0E0E0'
  end
end

def set_foreground_color(is_dark_mode)
  if is_dark_mode
    foreground_color - 10
  else
    foreground_color + 10
  end
end

# def darken_foreground(foreground_color)
#   foreground_color - 10
# end

# def lighten_foreground(foreground_color)
#   foreground_color + 10
# end
