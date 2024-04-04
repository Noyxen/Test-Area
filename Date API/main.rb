require 'sinatra'

get '/' do
    today = Date.today

    "Today is the day#{today.day}of the month#{today.month}of the year#{today.year}"
end