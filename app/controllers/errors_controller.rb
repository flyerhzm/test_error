class ErrorsController < ApplicationController
  def test
    raise "test error"
  end
end
