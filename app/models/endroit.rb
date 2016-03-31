class Endroit < ActiveRecord::Base
	geocoded_by :adresse
	after_validation :geocode
	belongs_to :user

	def windspeed
		ForecastIO.forecast(self.latitude, self.longitude).currently.windSpeed
	end



end
	