class Endroit < ActiveRecord::Base
	geocoded_by :adresse
	after_validation :geocode
	belongs_to :user

	# def tableauheure
	# 	forecast = ForecastIO.forecast(latitude, longitude)
	# 	tabheure = []
	# 	(1..48).each do |i|
	# 		tabheure << forecast.hourly.data[i].windSpeed
	# 	end
	# 	tabh
	# end

end
