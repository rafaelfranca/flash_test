class TestsController < ApplicationController
  def index
    flash[:foo] = "bar"
    session[:bar] = 'baz'
    redirect_to '/tests/1'
  end

  def show
  end
end
