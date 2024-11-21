#include <catch2/catch_test_macros.hpp>
#include <VTopLevel.h>


TEST_CASE("Test") {
  VTopLevel model;
  model.init_a = 1;
  model.init_b = 1;
  model.eval();
  REQUIRE(model.result == 0);
}
