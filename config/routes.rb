Rails.application.routes.draw do
  root 'static#home', controller: 'static_pages', as: 'home'
end
