Rails.application.routes.draw do
	
   root 'static_pages#home'


    get '/about', to: 'static_pages#about'

    get '/company', to: 'static_pages#company'

  	get  '/help', to: 'static_pages#help'

  	get '/contact' to: 'static_pages#contact'
  	

end
