import 'package:clima/model/services/location.dart';
import 'package:clima/model/services/networking.dart';

//TODO: Remove API key when pushing to Github
const apiKey = '***INSERT_API_KEY_HERE***';
const openWeatherMapURL = 'https://api.openweathermap.org/data/2.5/'
    'weather';

class WeatherModel {
  Future<dynamic> getCityWeather(String cityName) async {
    var networkHelper =
        NetworkHelper('$openWeatherMapURL?q=$cityName&appid=$apiKey');
    var weatherData = await networkHelper.getData();
    return weatherData;
  }

  Future<dynamic> getLocationWeather() async {
    var location = Location();
    await location.getCurrentLocation();

    var networkHelper =
        NetworkHelper('$openWeatherMapURL?lat=${location.latitude}'
            '&lon=${location.longitude}&appid=$apiKey');

    var weatherData = await networkHelper.getData();

    return weatherData;
  }

  String getWeatherIcon(int condition) {
    if (condition < 300) {
      return '🌩';
    } else if (condition < 400) {
      return '🌧';
    } else if (condition < 600) {
      return '☔️';
    } else if (condition < 700) {
      return '☃️';
    } else if (condition < 800) {
      return '🌫';
    } else if (condition == 800) {
      return '☀️';
    } else if (condition <= 804) {
      return '☁️';
    } else {
      return '🤷‍';
    }
  }

  String getMessage(int temp) {
    if (temp > 25) {
      return 'It\'s 🍦 time';
    } else if (temp > 20) {
      return 'Time for shorts and 👕';
    } else if (temp < 10) {
      return 'You\'ll need 🧣 and 🧤';
    } else {
      return 'Bring a 🧥 just in case';
    }
  }
}
