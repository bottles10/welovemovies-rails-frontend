class TheatersController < ApplicationController
  def index
    response = self.class.get('/theaters')
    @theaters = response.parsed_response
  end
end
