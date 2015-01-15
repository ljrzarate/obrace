module ApiV1::Poi
  extend ActiveSupport::Concern
  included do
    api_accessible :basic do |template|
      template.add :id
      template.add lambda { |poi| {title: poi.title, footnote: poi.footnote, description: poi.description} }, as: :text
      template.add lambda { |poi|  {geolocation: {lat: poi.latitude, lon: poi.longitude}} }, as: :anchor
      template.add :image_url
    end
  end
end
