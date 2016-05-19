class Time_conversion
	def minutes_to_hours
		min = 3600
		hours = min / 60
		p "The minutes to hours is: #{hours}"
	end
	def hours_to_days
		hours = 48
		days = hours / 24
		p "The hours to days is: #{days}"
	end
	def days_to_mounth
		days = 60
		months = days / 30
		p "The hours to days is: #{months}"
	end
end

a = Time_conversion.new
a.minutes_to_hours
a.hours_to_days
a.days_to_mounth
