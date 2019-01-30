class MembershipsController < ApplicationController
	before_action :authenticate_user!
	before_action :set_account

	def create
		@account_user = @account.memberships.where(user_id: current_user.id).first_or_create
		redirect_to @account
	end

	def destroy


	end

	private

	def set_account
		@account = Account.find(params[:account_id])
	end

end