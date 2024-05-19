cmake_minimum_required(VERSION 3.4)
project(MyRk)

# Указываем исходные файлы
set(SOURCE_FILES CompositePattern.cpp CompositePattern.vcxproj CompositePattern.vcxproj.filters)

# Добавляем исполняемый файл
add_executable(MyExecutable ${SOURCE_FILES})

enable_testing()

include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/release-1.12.0.zip
)
FetchContent_MakeAvailable(googletest)

add_executable(CompositePatternTest main.cpp composite.cpp leaf.cpp)
target_link_libraries(CompositePatternTest gtest gtest_main)

# Add the tests
add_executable(CompositePatternTestTests composite_test.cpp)
target_link_libraries(CompositePatternTestTests gtest gtest_main)

# Add the test to the build
add_test(NAME CompositePatternTest COMMAND CompositePatternTestTests)