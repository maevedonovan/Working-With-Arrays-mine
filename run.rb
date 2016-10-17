require 'sinatra'

get '/' do
  # hello
  @varaible_for_view = 'Hi! I am a variable. the @ at the beginning will make it accessible in the erb/view file.'
  @people = ["Jonathan", "Joel", "Jarrett"]
  erb :index, layout: :main
end

get '/years' do
  @years_Alive = 'I have been alive since 1995. Below are all the years that have passed since my birth.'
  # looking for:
    @years = Array(1995..2015)
  #or
    @years = (1995..2015).to_a

  #entering each year individually should make you think, "Is there a better way to do this?"
  @years = [1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015]


  # code!
  erb :years, layout: :main
end

get '/states' do
  @states_intro = 'I have visited the following states:'
  @states = ["Colorado", "California", "Utah", "Maine", "Nevada", "Washington", "Tennessee", "Ohio", "Indiana", "South Dakota", "Wyoming"]
  @states.sort
  @states.sort!
  # code!
  erb :states, layout: :main
end
