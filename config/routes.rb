Rails.application.routes.draw do
  Sti::Application.routes.draw do
    resources :animals
    root 'animals#index'
  end

  resources :animals, except: :destroy
  resources :lions, controller: 'animals', type: 'Lion' 
  resources :meerkats, controller: 'animals', type: 'Meerkat' 
  resources :wild_boars, controller: 'animals', type: 'WildBoar'

  root 'animals#index'
end
