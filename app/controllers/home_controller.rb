class HomeController < ApplicationController
  def index
  end

  def about
    @about_us = 'We are the future..'

    @answer = 2 + 2
  end

end
