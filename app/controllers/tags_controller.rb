class TagsController < ApplicationController
  class TagNotFound < ActiveRecord::RecordNotFound; end
  before_action :find_posts, only: :show

  def index
    @all_tags = Post.all_tags
  end

  def show
    if @posts.present?
      render "posts/index"
    else
      raise TagNotFound
    end
  end

  private

    def find_posts
      @posts = Post.with_tag(params[:id]).newest_first
    end
end
