# Working with Arrays
Sinatra app to work with arrays

## To get started

1. Open the Terminal/Command line tool of your choice (terminal on mac and cmd on windows)
2. Navigate to where you want these files to reside
2. Clone this repository
3. If you haven't yet, enter **gem install sinatra** and **gem install rerun** at the command line
4. Now run **ruby run.rb** or **rerun 'ruby run.rb'** (recommended)

## Create your own repository
1. On your github account, create your own repository called "Working with Arrays"
2. Clone it to your computer (instructions can be found on your repository home page)
3. Copy the files from the MGTI repo to your repo
4. Add files (git add .) and then commit (git commit -am 'initial files' )

## To start the homework application:

1. Open **run.rb** and  **years.erb** and **states.erb** files in the **views/** folder
2. If you haven't started the app, see step 4 above.
3. Once the server is running, open your browser to http://localhost:4567
4. If you just launched the app with **ruby run.rb**, you will need to restart with every change.

## Here are the steps to complete:

### Years
1. Find the 'get /years' in the run.rb file

	get '/years' do
	  # code!
	  erb :years, layout: :main
	end

2. Using just one line of code, create a simple array called "years" with a range of years from the year you were born in to the current year. The list should be preceded with a paragraph of text about the range of years you have been alive.

3. Find years.erb file in the views folder and add code that lists each year you were born in as an ordered list

### States
4. Find the 'get /states' block in the run.rb file

	get '/stats' do
	  # code!
	  erb :states, layout: :main
	end

5. Create an array of states called "states". Should include at least 5 you have visited in your life. The states should NOT be in alphabetical order.

6. Use the appropriate array method to sort the states array alphabetically without permanently altering the array

7. Now sort the states array alphabetically so that the sorting is permanent

8. Find the states.erb file in the views folder and iterate through the states array of states using HTML to display them as an unordered list. The index of the array should be used to populate the ID attribute of each list item.

9. The list should be preceded with a paragraph that says "I have visited the following states:"

## Submitting

1. Add all files to your repository using *git add ..*
2. Commit all your changes *git commit -am 'add your commit message here'*
3. Push you changes to github with *git push origin master*
4. Tag your project with *git tag completed -am 'another message'
5. Push your tag to github git push --tags
