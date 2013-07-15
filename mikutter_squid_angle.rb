# -*- coding: utf-8 -*-
Plugin.create(:mikutter_squid_angle) do

#反応対象のAA
str = "|\r\nし"

	command(
		:squid_angle,
		name: 'イカを釣る',
		condition: lambda{ |opt| true },
		visible: false,
		role: :window,
		) do |opt|
			Post.primary_service.update(message: str)
	end

end