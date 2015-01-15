class Poi < ActiveRecord::Base
  acts_as_api
  include ApiV1::Poi
  LAYER_NAME = "observationrjlwz"
end
