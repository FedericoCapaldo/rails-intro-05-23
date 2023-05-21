class PagesController < ApplicationController

  def home
  end

  def about
  end

  def contact
    @members = ["thanh 📞: 123", "dimitri 📞: 345", "germain 📞: 456", "damien 📞: 567", "julien 📞: 678"]

    search = params[:member]

    if search
      @members = @members.select do |m|
        m.start_with? search
      end
    end

  end

end
