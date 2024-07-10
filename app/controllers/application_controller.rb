class ApplicationController < ActionController::Base
  include HTTParty
  base_uri 'https://welovemovies-api-8mzu.onrender.com' if Rails.env.production?
  base_uri 'http://localhost:3000' if Rails.env.development?
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern

end
