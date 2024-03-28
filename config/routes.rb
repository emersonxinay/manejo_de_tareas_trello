Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }

  # Ruta por defecto para home#index
  root 'home#index'

  # Otras rutas de tu aplicación...
end
