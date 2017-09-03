Rails.application.routes.draw do
  root 'static_pages#home', as: 'home'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
end
