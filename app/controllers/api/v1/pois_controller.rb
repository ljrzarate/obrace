class Api::V1::PoisController < ApiController

  def index
    respond_with Poi.all
  end
end
