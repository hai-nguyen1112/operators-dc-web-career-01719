def unsafe?(speed)
if speed > 60 || speed < 40
	return true
else return false
end
end
unsafe?(70)
def not_safe?(speed)
speed > 60 || speed < 40 ? return true : return false
end
not_safe(50)
