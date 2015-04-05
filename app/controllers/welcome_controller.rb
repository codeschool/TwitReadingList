class WelcomeController < ApplicationController
  def index
    search_term = SearchTerm.new(params[:search])
    @search = search_term.engine
  end
end
