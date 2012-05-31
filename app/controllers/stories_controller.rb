class StoriesController < ApplicationController
  def index
    @stories = Story.find
  end
  
  def new
    @story = Story.new(:title => nil, :description => nil)
  end
  
  def create
    @story = Story.create!(params[:story])
    redirect_to(stories_path)
  end
end