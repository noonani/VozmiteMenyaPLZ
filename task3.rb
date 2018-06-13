#checking version
a = ARGV[0].to_i
b = ARGV[1].to_i
s = a+b
h = s / 3600
s = s % 3600
m = s / 60
s = s % 60
s = s
if (h == 1)
	hh = "#{h} hour"
elsif (h != 0)
	hh = "#{h} hours"
else 
	hh = 0
end
if (m == 1)
	mm = "#{m} minute"
elsif (m != 0)
	mm = "#{m} minutes"
else 
	mm = 0
end
if (s == 1) 
	ss = "#{s} second"
elsif (s != 0)
	ss = "#{s} seconds"
else 
	ss = 0
end

if (ss != 0) and (mm != 0) and (hh != 0)
	puts (hh + " " + mm + " " + ss)
end

if (ss != 0) and (mm == 0) and (hh == 0)
	puts (ss)
end

if (ss == 0) and (mm != 0) and (hh == 0)
	puts (mm)
end

if (ss == 0) and (mm == 0) and (hh != 0)
	puts (hh)
end

if (ss != 0) and (mm != 0) and (hh == 0)
	puts (mm + " " + ss)
end

if (ss != 0) and (mm == 0) and (hh != 0)
	puts (hh + " " + ss)
end

if (ss == 0) and (mm != 0) and (hh != 0)
	puts (hh + " " + mm)
end