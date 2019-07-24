class ProtectedController < ApplicationController
  before_action :authenticate_user!

  def action1
  end

  def action2
    sleep(5)
    render json: { 'k1': 123 }
  end
end
