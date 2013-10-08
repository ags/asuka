class SqlController < ApplicationController
  def counter_cache
    @posts = Post.all
  end
end
