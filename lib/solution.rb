require 'pry'
def clock_angle(time)
    # code your solution here
    hour = time.split(":")[0].to_f
    minutes = time.split(":")[1].to_f
    hour_frac = minutes/60.0
    if hour === 12.0
        hour = 0.0
    end

    hour += hour_frac

     
    hour_angle = hour*30.0
    minute_angle = minutes*6.0

    dif = (hour_angle - minute_angle)
    
    if dif > 180.0
        dif -= 180.0
    end

    dif

end
