class ApplicationController < ActionController::Base

  def hello
    render html:"hello, juju!"
  end
end
