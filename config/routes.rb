Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer

end
