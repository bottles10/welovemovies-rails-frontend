class WelcomeController < ApplicationController
  def home
    response = self.class.get('/cinemas?is_showing=true')
    @cinemas = response.parsed_response
    @movies_showing = @cinemas.map{|cinema| cinema['movie'] }
  end
end
