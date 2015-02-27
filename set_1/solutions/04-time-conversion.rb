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

# Ichi

def time_conversion(minutes)
  hours = (minutes / 60.00)
  dec = hours - hours.to_i
  minutes = (dec * 60)
  hours_min = "#{hours.to_i}:#{minutes.to_i}"
  hours_min = "#{hours.to_i}:00" if hours.to_s[-1].to_f == 0
  return hours_min
end