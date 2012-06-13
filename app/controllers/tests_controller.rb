class TestsController < ApplicationController
  def index
    flash[:foo] = "bar"
    redirect_to '/tests/1'
  end

  def show
  end
end
