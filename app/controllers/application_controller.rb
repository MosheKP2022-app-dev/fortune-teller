class ApplicationController < ActionController::Base

  def two_d_six
  render({ :template=> "dice/two_d_six.html.erb"})
end
end
