Rails.application.routes.draw do
  post "/callback" => "line_bot#callback"
  resources :tasks
  get 'task/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
