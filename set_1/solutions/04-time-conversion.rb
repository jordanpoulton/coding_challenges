# Write a method that will take in a number of minutes, and returns a
# string that formats the number into `hours:minutes`.
#
# Difficulty: easy.



# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts('time_conversion(15) == "0:15": ' + (time_conversion(15) == '0:15').to_s)
puts('time_conversion(150) == "2:30": ' + (time_conversion(150) == '2:30').to_s)
puts('time_conversion(360) == "6:00": ' + (time_conversion(360) == '6:00').to_s)
puts('time_conversion(7) == "0:07": ' + (time_conversion(7) == '0:07').to_s)

# Joe & Mark
def time_conversion(minutes)
  hours = minutes / 60
  minutes = minutes % 60
  if minutes < 10
    minutes = "0#{minutes}"
  end
  "#{hours}:#{minutes}"
end

# Rob & Gus

def time_conversion(minutes)
  h = minutes / 60
  m = minutes % 60

  if m == 0
    m = "00"
  end

  return "#{h}:#{m}"

end

# Dan & Ilya
def time_conversion(minutes)
  minutes%60 < 10 ? "#{minutes/60}:0#{minutes%60}" : "#{minutes/60}:#{minutes%60}"
end