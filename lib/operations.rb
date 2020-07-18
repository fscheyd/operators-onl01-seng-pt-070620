def unsafe?(speed)
  if speed < 40 || speed > 60
    puts "unsafe"
  end
  else
    puts "safe"
end


def not_safe?(speed)
	(speed < 40 ||  speed > 60 ) ? "unsafe" : "safe" 
end
	


