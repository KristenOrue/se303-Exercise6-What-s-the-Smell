#Kristen Orue 
#Exercise 6

def draw_button(label_text, x, y, foreground_color, is_dark_mode)
  if is_dark_mode
    # darken foreground color for dark mode
    darken_foreground()
  else
    # lighten foreground color for non-dark mode
    lighten_foreground()
  end
end

def darken_foreground
  paint(label_text, x, y, foreground_color - 10, '#111111')
end

def lighten_foreground
  paint(label_text, x, y, foreground_color + 10, '#E0E0E0')
end