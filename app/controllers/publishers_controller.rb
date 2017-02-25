class PublishersController < ApplicationController
  def new
    @publisher_title = 'Add New Publisher'
    @publisher = Publisher.new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
  end

  def show
  end

private

  def publisher_params
    params.require(:publisher).permit(:name)
  end
end
