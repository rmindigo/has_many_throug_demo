class RegistrationsController < Devise::RegistrationsController

	def after_sign_up_path_for(resource)
	    accounts_path(resource) 
	end

	

end