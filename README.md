02–26–20

rest-client & APIs w/damon

request response cycle… you send a request it hits the server you get a response. when you type google.com sends a get request… it will go look for it and you will get back a response. 500 means the server can't process you're request, something is wrong with their server, 200 is ok, 400 is a client side error, 500 server side error. 300 is redirect… typed in google but redirects you to google.com.

if we type google.com sending a get request to googles server. send a request, get a response.

api stands for application programming interface… is a way to send methods etc back over to the client.

a gem => give you methods…allow you to use their methods to write code for you.. gems are very similar to apis sometimes they are apis..

if you don't interact with the other code it's probably not an API.

sdk are more secure? similar to api. some functions methods procedures for you as a developer to use to write some code easier.

call this method i'll send this request to you or i'll save that entry for you

some give you data back. send the request to google.com and i'll give you some data back(resources) maybe you'll expect to get a dataset back. interacting with that api across the network.

difference between api and frameworks? framework does alot of the work for you… i have this convention built out how to build an app and if you follow this convention it will be easier to build out your app or use the framework..

api just gives you a bunch of methods etc you can use to do a ton of different things. api is all the methods do what you want.

framework you have to do things how it says. it is a way of coding that must be adhered to in order to work out for you.

you can only send characters/text across the web..

some code snippets below:

bundle init will create a Gemfile for you.

gem 'rest-client' from inside gemfile
bundle install

bundle add rest-client
from the terminal.
bundle add pry

hit q if you have a colon up while running ruby app.rb while pry is running!
