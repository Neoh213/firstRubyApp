class PageController < ApplicationController

  def about
    @title = 'About us';
    @content = "This is the about page";
  end

  def new

  end

  def create
      render plain: params[:post].inspect;
  end
end
