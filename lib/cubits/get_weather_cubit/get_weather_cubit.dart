import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/cubits/get_weather_cubit/get_weather_states.dart';
import 'package:weather_app/models/weather_model.dart';
import 'package:weather_app/services/weather_service.dart';

class GetWeatherCubit extends Cubit<WeatherState> {
  GetWeatherCubit() : super(WeatherIntialState());
  WeatherModel? weatherModel;
  WeatherService? weatherService;
  void getCurrentWeather({required String cityName}) async {
    emit(WeatherLoading());
    try {
      weatherModel = await WeatherService(dio: Dio())
          .getCurrentWeather(cityName: cityName);
      emit(WeatherSuccess(weatherModel!));
    } catch (e) {
      emit(WeatherFailure(e.toString()));
    }
  }
}
