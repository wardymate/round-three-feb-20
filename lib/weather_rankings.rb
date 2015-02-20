require 'net/http'

class Met

  def accept(input_array)
    @cities = input_array
  end

  def get_city(input_city)
    uri = URI("http://api.openweathermap.org/data/2.5/weather?q=#{input_city}")
    Net::HTTP.get(uri)
  end

  def get_city_temp

  end


end