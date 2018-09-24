class ApplicationController < ActionController::Base
  def greeting
    render html: "Hello RoR"
  end

  def goodbye
    render html: "<h1>Good Bye</h1>"
  end
end
