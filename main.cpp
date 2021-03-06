// Copyright 2020 Kotaro Yama
#include <iostream>
#include <string>

#include <cpr/cpr.h>
#include <nlohmann/json.hpp>

using json = nlohmann::json;

int main(int argc, char** argv) {
  std::string city = "Davis";
  std::string state = "CA";
  std::string api_key = "a748d4cee36119dedfc8827a2c6cb125";
  std::string unit = "imperial";

  cpr::Response r = cpr::Get(
    cpr::Url{"http://api.openweathermap.org/data/2.5/weather"},
    cpr::Parameters{{"q", city}, {"appid", api_key}, {"units", unit}}
  );

  std::string text = r.text;      // JSON text string
 
  // Dealing with the JSON
  json j = json::parse(text);
  std::cout << j.dump(4) << std::endl;

  return 0;
}
