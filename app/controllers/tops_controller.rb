class TopsController < ApplicationController
  before_action :set_mathos
  def index
  end

  def post_mathos
    @mathos.total_mathos.increment
  end

  private

  def set_mathos
    @mathos = Mathos.new
  end
end
