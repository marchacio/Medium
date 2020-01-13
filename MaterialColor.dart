static MaterialColor convert(Color colorToConvert){
    Map<int, Color> color =
      {
        50:Color.fromRGBO(colorToConvert.red, colorToConvert.green, colorToConvert.blue, .1),
        100:Color.fromRGBO(colorToConvert.red, colorToConvert.green, colorToConvert.blue, .2),
        200:Color.fromRGBO(colorToConvert.red, colorToConvert.green, colorToConvert.blue, .3),
        300:Color.fromRGBO(colorToConvert.red, colorToConvert.green, colorToConvert.blue, .4),
        400:Color.fromRGBO(colorToConvert.red, colorToConvert.green, colorToConvert.blue, .5),
        500:Color.fromRGBO(colorToConvert.red, colorToConvert.green, colorToConvert.blue, .6),
        600:Color.fromRGBO(colorToConvert.red, colorToConvert.green, colorToConvert.blue, .7),
        700:Color.fromRGBO(colorToConvert.red, colorToConvert.green, colorToConvert.blue, .8),
        800:Color.fromRGBO(colorToConvert.red, colorToConvert.green, colorToConvert.blue, .9),
        900:Color.fromRGBO(colorToConvert.red, colorToConvert.green, colorToConvert.blue, 1),
      };

    return MaterialColor(colorToConvert.value, color);
  }
