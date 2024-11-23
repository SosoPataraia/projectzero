class HelloController < ApplicationController
  def sayhi
	render plain: "Hello, World!"
  end
end
