import 'package:weather_app/models/weather_model.dart';

class WeatherState {}

class WeatherIntialState extends WeatherState {}

class WeatherLoading extends WeatherState {}

class WeatherSuccess extends WeatherState {
  final WeatherModel weatherModel;
  WeatherSuccess(this.weatherModel);
}

class WeatherFailure extends WeatherState {
  final String errMessage;
  WeatherFailure(this.errMessage);
}
