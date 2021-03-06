class VotesController < ApplicationController
  before_action :user_authenticated

  def create
    @vote = Vote.new(article_id: params[:article_id], user_id: current_user.id)

    if @vote.save
      redirect_to article_path(@vote.article_id), notice: 'Article voted!'
    else
      redirect_to article_path(@vote.article_id), alert: 'You cannot vote this article twice.'
    end
  end

  def destroy
    vote = Vote.find_by(id: params[:id], user: current_user, article_id: params[:article_id])
    if vote
      vote.destroy
      redirect_to article_path(@vote.article_id), notice: 'You remove your vote.'
    else
      redirect_to article_path(@vote.article_id), alert: 'You cannot remove an article vote that you did not vote before.'
    end
  end
end
