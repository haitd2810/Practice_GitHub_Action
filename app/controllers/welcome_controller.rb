class WelcomeController < ApplicationController
  def index
    render plain: "Hello, World! How do you do to day?"
  end
end
