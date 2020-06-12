Rails.application.routes.draw do
  resources :timezones
  root 'timezones#index'

end
