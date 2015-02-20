## Round 3: Weather Rankings.

For this kata you will be retrieving JSONs from an API. If you don't know what they are, for now think of them as hashes or arrays that have been turned into strings to be quickly sent across the internet (that's basically what they are).

Your task is to write a method that takes an array of city names and sorts them by current temperature. For example:

rank_by_temp(['Paris', 'London', 'Seoul', 'Manila']) #=> ['Manila', 'Paris', 'London', 'Seoul']

To do this you can use the following API: http://api.openweathermap.org/data/2.5/weather?q=CITYNAME, which allows you to get JSONs containing weather information about any given city (replace CITYNAME with the name of a city). Experiment with it in the browser.

### Hints
Check out the following core Ruby modules:
  - http://ruby-doc.org/stdlib-2.2.0/libdoc/net/http/rdoc/Net/HTTP.html
  - http://ruby-doc.org//stdlib-2.0/libdoc/json/rdoc/JSON.html

Play with these in IRB to get a grasp of the syntax.

GOOD LUCK!!!
