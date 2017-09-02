Rails.application.routes.draw do
  root 'static_pages#home', as: 'home'
  get '/contact', to: 'static_pages#contact'
end
