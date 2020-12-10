class AuthorsController < ApplicationController

  # app/controllers/authors_controller.rb
  def show
    @author = Author.find(params[:id])
  end

end
