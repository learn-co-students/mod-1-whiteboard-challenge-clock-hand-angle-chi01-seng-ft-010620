require 'pry'

def clock_angle(time)
    split_array = time.split(":")
    hour_hand = split_array[0].to_f
    minute_hand = split_array[1].to_f

    if hour_hand === 12.0
        hour_hand = 0.0
    end

    hour_hand += minute_hand/60
    calculation = (hour_hand * 30.0) - (minute_hand * 6.0)
    if calculation > 180.0
        calculation -= 180.0
    end
    calculation
    # binding.pry
    # puts "hi"
end
