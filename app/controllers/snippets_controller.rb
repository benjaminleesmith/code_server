class SnippetsController < ApplicationController
  def show
    render :text => Snippet.find(params[:id]).code
  end
end