Rails.application.routes.draw do
  resources :students, only: [:index, :new, :createl]
  get '/students/:id', to: 'students#show', as: 'student'
end
