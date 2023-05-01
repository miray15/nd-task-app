Rails.application.routes.draw do
  # get 'tasks/index'

  # resources :tasks

  get "/tasks" => "tasks#index"
end
