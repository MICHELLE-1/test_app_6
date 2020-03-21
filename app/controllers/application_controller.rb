class ApplicationController < ActionController::Base
  def hello
    render html:'Hello Pig!'
  end
end
