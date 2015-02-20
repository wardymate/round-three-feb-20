require 'weather_rankings'

describe Met do

  metter = Met.new
  array = ['Paris', 'London', 'Seoul', 'Manila']

  it 'should accept the array of cities' do
    expect(metter.accept(array)).to eq array
  end

  it 'should be able to retrieve the JSONS from an API for a city' do
    expect(metter.get_city("LONDON")).to eq "{\"coord\":{\"lon\":-0.13,\"lat\":51.51},\"sys\":{\"type\":3,\"id\":60992,\"message\":0.0184,\"country\":\"GB\",\"sunrise\":1424415823,\"sunset\":1424453079},\"weather\":[{\"id\":500,\"main\":\"Rain\",\"description\":\"light rain\",\"icon\":\"10d\"}],\"base\":\"cmc stations\",\"main\":{\"temp\":280.05,\"humidity\":89,\"pressure\":1003.5,\"temp_min\":280.05,\"temp_max\":280.05},\"wind\":{\"speed\":7.91,\"deg\":335.5},\"rain\":{\"3h\":2},\"clouds\":{\"all\":24},\"dt\":1424439298,\"id\":2643743,\"name\":\"London\",\"cod\":200}\n"
  end

  it 'should be able to retrieve the temperature from the API request' do
    expect(metter.get_city_temp).to eq 280.05
  end

end