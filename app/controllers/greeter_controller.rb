class GreeterController < ApplicationController

  def hello
    @name = 'Luigi'
    @time = Time.now
  end

end
