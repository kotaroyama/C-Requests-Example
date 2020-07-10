// Copyright 2020 Kotaro Yama
#include <iostream>
#include <string>

#include <cpr/cpr.h>

int main(int argc, char** argv) {
  cpr::Response r = cpr::Get(cpr::Url{"https://api.github.com/repos/whoshuu/cpr/contributors"},
                    cpr::Authentication{"user", "pass"},
                    cpr::Parameters{{"anon", "true"}, {"key", "value"}});
  std::string text = r.text;      // JSON text string

  std::cout << text << std::endl;

  return 0;
}
