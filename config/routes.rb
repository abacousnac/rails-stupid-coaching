Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Generic syntax:
  # verb 'path', to: 'controller#action'
  # example:
  # get 'about', to: 'pages#about'

  get 'ask', to: 'questions#ask'

  get 'answer', to: 'answers#answer'
end

