#Kristen Orue 
#Exercise 6

def draw_button(label_text, x, y)
  paint(x, y)
end

def paint(label_text, x, y, is_dark_mode)
  if is_dark_mode
    darken_foreground()
  else
    lighten_foreground()
  end
end

def background_color(is_dark_mode)
  if is_dark_mode
    background_color = '#111111'
  else
    background_color = '#E0E0E0'
  end
end

def darken_foreground(foreground_color)
  foreground_color - 10
end

def lighten_foreground(foreground_color)
  foreground_color + 10
end
