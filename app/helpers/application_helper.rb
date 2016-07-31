module ApplicationHelper

	def action_active?(*action_names)
		action_names.each{|an| return "active" if params[:action] == an}
		nil
	end

end
