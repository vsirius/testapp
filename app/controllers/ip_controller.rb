class IpController < ApplicationController
  def index
@ip = request.remote_ip
@env = request.user_agent
 end
#request.remote_ip
end
