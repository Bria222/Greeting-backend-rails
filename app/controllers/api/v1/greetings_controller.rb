class Api::V1::GreetingsController < ApplicationController
  def index
    @greetings = Greeting.find(rand(1..Greeting.count))
    render json: @greetings
  end
end
