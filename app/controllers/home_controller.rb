class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "We are professional education institutes with aims to help students."
  end
end
