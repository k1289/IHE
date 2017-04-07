class LoginController < ApplicationController
  
  def check
	if (current_user.role == 1) # Admin's view
		render 'login/home1'
	elsif (current_user.role == 2) # Representative's view
		render 'login/home2'
	elsif (current_user.role == 3)  # Student's view
		render 'login/home'
	end		
end

end
