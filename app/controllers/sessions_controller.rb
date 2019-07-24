class SessionsController < Devise::SessionsController

  def destroy
    p "---------------------------------------------------------------------------------- !"
    p current_user

    # doesn't logut
    # super

    # logsout
    super
  end

end
