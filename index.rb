require 'sinatra'
require 'open-uri'

get '/' do
  open "https://docs.google.com/document/pub?id=1Mm7z3BoOWuH9V_b5-ELErCmVZlPL1-uB41--w9u8TwY"
end