cmake_minimum_required(VERSION 3.4)
project(MyRk)

# Указываем исходные файлы
set(SOURCE_FILES CompositePattern.cpp CompositePattern.vcxproj CompositePattern.vcxproj.filters)

# Добавляем исполняемый файл
add_executable(MyExecutable ${SOURCE_FILES})