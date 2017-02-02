class Api::V1::ShippingRatesController < Api::V1::BaseController
	# @shippingRates = File.read("./assets/javascripts/json/examplerequest.json")

	def show
		shippingRates = ShippingRates.find(params[:id])

		render(json: Api::V1::ShippingRatesSerializer.new(shippingrates).to_json)
	end
end
