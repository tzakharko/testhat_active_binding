test_that("active_binding works correctly", {
  set_value("a value")
  expect_identical(active_binding, "a value")
})


test_that("testhat_active_binding::active_binding works correctly", {
  set_value("another value")
  expect_identical(testhat_active_binding::active_binding, "another value")
})
