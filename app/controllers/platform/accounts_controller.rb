require_dependency "platform/application_controller"

module Platform
  class AccountsController < ApplicationController

  	def new
@account = Platform::Account.new
	end

	def create
account = Platform::Account.create(account_params)
flash[:success] = "Your account has been successfully created."
redirect_to platform.root_url
	end
private
def account_params
params.require(:account).permit(:name)
	end
  end
end
