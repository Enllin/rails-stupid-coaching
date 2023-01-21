Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "ask", to: "questions#about"

  get "answer", to: "answers#answer"

  root to: "answers#home"
  get "question", to: "answers#answer"

  get "ask", to: "tests#home"
  # Defines the root path route ("/")
  # root "articles#index"
end
