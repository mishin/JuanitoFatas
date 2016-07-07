# frozen_string_literal: true

Rails.application.routes.draw do
  root "home#me"

  get "blog" => "posts#index"
  get "blog/*id" => "posts#show", as: :blog_post
end
