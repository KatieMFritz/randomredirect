require 'sinatra'

class RandomRedirect < Sinatra::Base
	get '/' do
		base_url = "https://katiemfritz.optimalworkshop.com/chalkmark/chnnew-"
		redirect base_url + ['d'].sample
  end

end
