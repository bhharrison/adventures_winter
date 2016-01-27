class WelcomeController < ApplicationController
  def index
  end

  def contact
    @color = params[:color]
    @colorpad = {"danger"=>"red","warning"=>"yellow","success"=>"green","primary"=>"blue"}
  end

  def about
  	
  end
end
