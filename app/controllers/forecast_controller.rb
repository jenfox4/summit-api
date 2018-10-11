# frozen_string_literal: true

class ForecastController < OpenReadController
  def index
    @weather = Forecast.new(params[:long], params[:lat]).weather
    render json: @weather
  end

  def coordinates
    params.require(:forecasts).permit(:long, :lat)
  end
end
