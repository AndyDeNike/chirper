Rails.application.routes.draw do
<<<<<<< HEAD
  devise_for :users, :controllers => { registrations: 'registrations' }
=======
  devise_for :users
>>>>>>> b5167da817288517e34d64aed3e68aaf3adc52e3
  resources :chirps
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "chirps#index"
end
