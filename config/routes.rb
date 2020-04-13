Rails.application.routes.draw do
  resources :responses
  resources :questions
  resources :question_types
  resources :respondents
  resources :surveys
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
