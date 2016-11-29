class UserMailer < ApplicationMailer
	default from: 'orellana.castro.victor@gmail.com'

	def greetings()
		mail(to: "orellana.castro.victor@gmail.com",
		subject: 'Bienvenido')		
	end
end
