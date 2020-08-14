# Write your code here
require 'net/http'
require 'open-uri'
require 'json'

attr_accessor :url 


class GetRequester
  
  def initialize(url)
    @url = url 
  
  def get_response_body
 uri = URI.parse(@url)
    response = Net::HTTP.get_response(uri)
    response.body
  
end
  
  
end