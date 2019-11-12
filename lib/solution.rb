def clock_angle(time)
    hr = time.split(':')[0].to_f
    min = time.split(':')[1].to_f
    min_ang = (min/60) * 360
    puts min_ang
    hr_ang = (hr/12).to_f * 360 + (min/60).to_f * 30
    min_ang > hr_ang ? diff = min_ang - hr_ang : diff = hr_ang - min_ang
    diff > 180? 360 - diff : diff
end
