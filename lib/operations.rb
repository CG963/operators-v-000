def unsafe?(speed)

if speed <  40
  return TRUE
elsif speed > 60
  return TRUE
else 
  return FALSE
end
end



def not_safe?(speed)

return TRUE unless speed => 40 && speed <= 60

end
	


