class FirmsController < ApplicationController

	def index
		@firm = Firm.all
		
	end
end
