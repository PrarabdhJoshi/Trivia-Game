class WelcomeController < ApplicationController
  before_filter :ensure_logged_in
  
  def add

  end

  def play
    @posts = Post.all
  end

  def scores

  end
end
