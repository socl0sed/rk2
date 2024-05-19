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

add_executable(CompositePatternTestTest leaf.cpp composite.cpp composite_test.cpp)
target_link_libraries(CompositePatternTestTest gtest gtest_main)


# Add the test to the build
add_test(NAME CompositePatternTest COMMAND CompositePatternTestTests)