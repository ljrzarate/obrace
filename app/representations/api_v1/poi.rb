module ApiV1::Account
  extend ActiveSupport::Concern
  included do
    api_accessible :basic do |template|
    end
  end
end
