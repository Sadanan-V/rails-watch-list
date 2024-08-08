class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new(bookmarks_params)
  end

  def create
  end

  def destroy
  end

  private
  def bookmarks_params
    params.require(:bookmark).permit(:comment)
  end
end
