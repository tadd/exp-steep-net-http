require 'net/http'

class App
  def m
    # invalid call
    Net::HTTP.start
  end
end
