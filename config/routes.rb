Obrace::Application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  namespace :api, defaults: { format: :json } do
    scope module: :v1 do
      resources :pois, only: [:index], format: :json
    end
  end
end
