class SayController < ApplicationController
  def hello
  	@time = Time.now
  end

  def in_the_meantime
  	@time = 1.hour.from_now
  	@files = Dir.glob('*')
  end

  def goodbye
  end
end
