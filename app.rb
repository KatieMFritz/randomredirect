require 'sinatra'

class RandomRedirect < Sinatra::Base
	get '/' do
		random = rand(3)
		redirect("https://katiemfritz.optimalworkshop.com/chalkmark/chnnew-a") if random == 0
		redirect("https://katiemfritz.optimalworkshop.com/chalkmark/chnnew-b") if random == 1
		redirect("https://katiemfritz.optimalworkshop.com/chalkmark/chnnew-c") if random == 2
  end

end
