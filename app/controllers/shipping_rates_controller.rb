class ShippingRatesController < ApplicationController
	@@shippingRates = File.read("./assets/javascripts/json/examplerequest.json")

	def index
		render :json => @@shippingRates
end
