Rails.application.routes.draw do
  get 'home.json', to: 'application#home'
end
