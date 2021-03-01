class BooksController < ApplicationController
  def index
    @books = ['Half Girlfriend', 'Two States']
  end
end
