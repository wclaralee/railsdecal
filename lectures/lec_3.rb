1. Go into controllers: new file
	create a pages controller.
		MUST DO pages_controller.rb 

		pages_controller.rb ex: 
		class PagesController <ApplicationController

			def me
			end

			def also_me
				redirect_to nhi_path
		end 

		routes.rb ex: 
		Rails.application.routes.draw do 

			get 'me', to: 'pages#me', as: 'nhi'
			get 'also_me', to: 'pages#also_me'

		views ex: go into views/pages 
		Create me.html.erb and then just html everything


	Go into terminal: 
		to see routes: command in terminal==> rails routes 
2. Controller actions:
	index: show a list of all resource instances
	new: shows a form for creating a new resource instance
	create: creates a new resource instance 
	show: shows a detailed view of a particular resource instance 
	edit: shows a form for editing a prticular resource instance
	update: updates fields of a particular resource instance
	destroy: deletes a specific resource instance 

3. Controller naming:
	controller name is pluralized and in CamelCase
		ex: class UsersController 
	controller FILE name is singular in snake_case
		ex: user_controller.rb 


Lecture Demo:

<% if @user.is_admin? %>
	<button type="button"><%= @user.first_name %></button>
<% else %>
	<div> Not admin</div>
<%end%> 

The @ symbol is like a global variable. 

Forms:
""


















