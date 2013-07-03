class TweetsController < ApplicationController
  before_action :authorize, only: [:new, :create, :edit, :update, :destroy]

  def index
  end

  def show
  end

  def new
  end

  def edit
  end
end
