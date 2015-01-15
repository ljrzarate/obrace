class Api::V1::PoisController < ApiController

  def index
    @pois = Poi.all
    layer_info = {errorCode: 0, errorString: "error!", layer: Poi::LAYER_NAME}
    respond_with(@pois, {api_template: :basic, root: :hotspots, meta: layer_info })
  end
end
