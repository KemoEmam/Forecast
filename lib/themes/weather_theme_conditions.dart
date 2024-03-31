import 'package:flutter/material.dart';

MaterialColor getThemeColor(String? condition) {
  if (condition == null) {
    return Colors.blue;
  }
  switch (condition.toLowerCase()) {
    case "sunny":
      return Colors.orange;
    case "partly cloudy":
      return Colors.blue;
    case "cloudy":
      return Colors.grey;
    case "overcast":
      return Colors.grey;
    case "mist":
      return Colors.grey;
    case "patchy rain possible":
      return Colors.blue;
    case "patchy snow possible":
    case "patchy sleet possible":
      return Colors.grey;
    case "patchy freezing drizzle possible":
      return Colors.blueGrey;
    case "thundery outbreaks possible":
      return Colors.indigo;
    case "blowing snow":
    case "fog":
      return Colors.grey;
    case "freezing fog":
      return Colors.blueGrey;
    case "patchy light drizzle":
      return Colors.lightBlue;
    case "light drizzle":
      return Colors.lightBlue;
    case "freezing drizzle":
      return Colors.lightBlue;
    case "heavy freezing drizzle":
      return Colors.blueGrey;
    case "patchy light rain":
      return Colors.lightBlue;
    case "light rain":
      return Colors.lightBlue;
    case "moderate rain at times":
      return Colors.blue;
    case "moderate rain":
      return Colors.blue;
    case "heavy rain at times":
      return Colors.indigo;
    case "heavy rain":
      return Colors.indigo;
    case "light freezing rain":
      return Colors.blueGrey;
    case "moderate or heavy freezing rain":
      return Colors.blueGrey;
    case "light sleet":
      return Colors.blueGrey;
    case "moderate or heavy sleet":
      return Colors.blueGrey;
    case "patchy light snow":
    case "ice pellets":
      return Colors.blueGrey;
    case "light rain shower":
      return Colors.lightBlue;
    case "moderate or heavy rain shower":
      return Colors.blue;
    case "torrential rain shower":
      return Colors.indigo;
    case "light sleet showers":
      return Colors.blueGrey;
    case "moderate or heavy sleet showers":
      return Colors.blueGrey;
    case "light snow showers":
    case "light showers of ice pellets":
      return Colors.blueGrey;
    case "moderate or heavy showers of ice pellets":
      return Colors.blueGrey;
    case "patchy light rain with thunder":
      return Colors.lightBlue;
    case "moderate or heavy rain with thunder":
      return Colors.indigo;
    case "patchy light snow with thunder":
    default:
      return Colors.lightBlue;
  }
}
