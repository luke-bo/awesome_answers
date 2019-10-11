class WelcomeController < ApplicationController
  # Public methods inside controllers are called
  # 'actions'
  # So this is the `index action`
  def index
    # render 'welcome/index'
    # The line above is not needed in this case
    # because it is executed by convention
    # (default)

    # By default actions will render view files
    # wihtin a folder that matches the controller
    # name and with a view file that matches the
    # action name
    # so in this case it will look for a file
    # `index.html.erb`

    # This is an example of convention over
    # configuration
    # We can render whatever we want, but if we
    # stick to the convention, we don't have to
    # write extra code.

    # ERB is the default templating system that
    # is shipped with Rails
  end
end
