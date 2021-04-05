Rails.application.routes.draw do
  get 'projects/dashboard'
  get 'form/new'
  get 'form/create'

  root 'projects#dashboard'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
