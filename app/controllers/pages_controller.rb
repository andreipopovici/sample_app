class PagesController < ApplicationController
  def home
    @testvar = "boogaboogabooga!"
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end
end
