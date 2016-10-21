class PostsController < ApplicationController
    def index
      @posts=Post.all.first
    end

    def show
      @posts=Post.find (params[:id].to_i)
    end
end
