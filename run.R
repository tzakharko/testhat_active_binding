devtools::document()
devtools::load_all()

# this works
set_value(15)
active_binding


# this fails
devtools::test()
