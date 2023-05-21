class PagesController < ApplicationController

  def home
  end

  def about
    @members = ["thanh", "dimitri", "germain", "damien", "julien"]
  end

  def contact
  end

end
