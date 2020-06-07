def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  week_lows = []
  day = 0
  while day < src.count do
    hour = 0
    low_temp = 500
    
    while hour < src[day].count do
        if src[day][hour] < low_temp
        low_temp = src[day][hour]
        week_lows << low_temp
      end
      hour += 1
    end
    day += 1
  end
end