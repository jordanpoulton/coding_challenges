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
