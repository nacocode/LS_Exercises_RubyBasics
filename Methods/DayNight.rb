daylight = [true, false].sample

def time_of_day(daylight)
  if daylight 
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

p daylight
time_of_day(daylight)