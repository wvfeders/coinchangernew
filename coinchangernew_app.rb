require "sinatra"
require_relative "coinchangernew.rb"

get '/' do
	erb :changer_home
end

post '/change_amount' do
	amount = params[:amount]
	redirect 'give_change?amount=' + amount
end	

get '/give_change' do
	amount = params[:amount]
	erb :change_results, :locals => {:amount => amount}
end