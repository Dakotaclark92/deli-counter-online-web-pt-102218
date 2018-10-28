def line(katz_deli)
  line_array = []
  count = 0
  
  if katz_deli.length == 0
    return "The line is currently empty."
  else
    katz_deli.each do |name|
      
      line_array << ("#{count += 1}. #{name}")
      
    end
  end
  
  