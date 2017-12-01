Rails.application.routes.draw do
  get '/', to: 'welcome#index'

# Otra manera de llegar a la ruta
  # root to: 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
