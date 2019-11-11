Rails.application.routes.draw do # frozen_string_literal: true
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
end
