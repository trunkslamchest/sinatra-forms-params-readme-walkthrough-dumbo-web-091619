require_relative 'config/environment'

class App < Sinatra::Base

	get '/food_form' do

		erb :food_form
	end

	post '/food' do

		erb :food
  end

end