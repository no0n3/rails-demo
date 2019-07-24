class ProtectedController < ApplicationController
  before_action :authenticate_user!

  def action1
  end

  def action2
  end
end
