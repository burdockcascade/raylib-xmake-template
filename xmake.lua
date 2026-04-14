-- Project setup
set_project("Raylib Template in C")
set_version("1.0.0")

-- Dependencies
add_requires("raylib 5.5")

target("raylib_template")
    set_kind("binary")
    add_files("src/*.c")
    add_packages("raylib")