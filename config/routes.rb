# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :api do
    namespace :frontend do
      namespace :v1 do
        resources :players
      end
    end
  end
end
