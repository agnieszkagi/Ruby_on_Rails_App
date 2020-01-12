class CommentsController < ApplicationController
  def create
    # binding.pry
    @comment = Comment.new(comment_params)
    @comment.save
    redirect_to @comment.idea
      end
  def comment_params
    params.permit(:body,:username, :idea_id)
      end
end
