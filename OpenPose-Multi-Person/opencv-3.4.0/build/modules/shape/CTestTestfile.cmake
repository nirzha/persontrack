# CMake generated Testfile for 
# Source directory: /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/modules/shape
# Build directory: /Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build/modules/shape
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_shape "/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build/bin/opencv_test_shape" "--gtest_output=xml:opencv_test_shape.xml")
set_tests_properties(opencv_test_shape PROPERTIES  LABELS "Main;opencv_shape;Accuracy" WORKING_DIRECTORY "/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/cmake/OpenCVUtils.cmake;1154;add_test;/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/cmake/OpenCVModule.cmake;1168;ocv_add_test_from_target;/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/cmake/OpenCVModule.cmake;979;ocv_add_accuracy_tests;/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/modules/shape/CMakeLists.txt;2;ocv_define_module;/Users/mody/OpenPose-Multi-Person/opencv-3.4.0/modules/shape/CMakeLists.txt;0;")
