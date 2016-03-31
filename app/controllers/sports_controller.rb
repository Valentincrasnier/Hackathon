class SportsController < ApplicationController
	def index
		@sports = Sport.all

		tab = []
		(0..@sports.length-1).each do |num|
			tab << num
		end

		@sports_rdm = []
		(0..10).each do |e|
			rdm = Random.new.rand(0..tab.length-1)
			@sports_rdm << @sports[tab[rdm]]
			tab.delete_at(rdm)
		end
	end

	def show
		@sport = Sport.find(params[:id])
	end
end
