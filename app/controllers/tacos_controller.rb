class TacosController < ApplicationController
  def index
    # ...
    # render :inline => "<h1>Hi!!!</h1>"
    render :template => "tacos/index"
  end
end
