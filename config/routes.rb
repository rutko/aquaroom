Rails.application.routes.draw do
  resources :uses
  get 'post/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
