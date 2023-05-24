class CallbacksController < ApplicationController
  def index
    @callbacks = Callback.all
  end

  def show
    @callbacks = Callback.find(params[:id])
  end
end
