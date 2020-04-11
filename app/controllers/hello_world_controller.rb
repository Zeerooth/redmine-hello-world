class HelloWorldController < ApplicationController

  def index
    @displays = Display.all
  end
end
