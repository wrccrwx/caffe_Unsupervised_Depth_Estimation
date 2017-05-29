# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/panzhenfu/Documents/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/panzhenfu/Documents/caffe/cmake-build-debug

# Utility rule file for docs.

# Include the progress variables for this target.
include docs/CMakeFiles/docs.dir/progress.make

docs/CMakeFiles/docs:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/panzhenfu/Documents/caffe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Launching doxygen..."
	cd /home/panzhenfu/Documents/caffe && /usr/bin/doxygen /home/panzhenfu/Documents/caffe/.Doxyfile

docs: docs/CMakeFiles/docs
docs: docs/CMakeFiles/docs.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/00-classification.ipynb to /home/panzhenfu/Documents/caffe/docs/gathered/examples/00-classification.ipynb"
	cd /home/panzhenfu/Documents/caffe && /home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake -E make_directory /home/panzhenfu/Documents/caffe/docs/gathered/examples
	cd /home/panzhenfu/Documents/caffe && /usr/bin/python2.7 scripts/copy_notebook.py examples/00-classification.ipynb /home/panzhenfu/Documents/caffe/docs/gathered/examples/00-classification.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/01-learning-lenet.ipynb to /home/panzhenfu/Documents/caffe/docs/gathered/examples/01-learning-lenet.ipynb"
	cd /home/panzhenfu/Documents/caffe && /home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake -E make_directory /home/panzhenfu/Documents/caffe/docs/gathered/examples
	cd /home/panzhenfu/Documents/caffe && /usr/bin/python2.7 scripts/copy_notebook.py examples/01-learning-lenet.ipynb /home/panzhenfu/Documents/caffe/docs/gathered/examples/01-learning-lenet.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/02-fine-tuning.ipynb to /home/panzhenfu/Documents/caffe/docs/gathered/examples/02-fine-tuning.ipynb"
	cd /home/panzhenfu/Documents/caffe && /home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake -E make_directory /home/panzhenfu/Documents/caffe/docs/gathered/examples
	cd /home/panzhenfu/Documents/caffe && /usr/bin/python2.7 scripts/copy_notebook.py examples/02-fine-tuning.ipynb /home/panzhenfu/Documents/caffe/docs/gathered/examples/02-fine-tuning.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/brewing-logreg.ipynb to /home/panzhenfu/Documents/caffe/docs/gathered/examples/brewing-logreg.ipynb"
	cd /home/panzhenfu/Documents/caffe && /home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake -E make_directory /home/panzhenfu/Documents/caffe/docs/gathered/examples
	cd /home/panzhenfu/Documents/caffe && /usr/bin/python2.7 scripts/copy_notebook.py examples/brewing-logreg.ipynb /home/panzhenfu/Documents/caffe/docs/gathered/examples/brewing-logreg.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/detection.ipynb to /home/panzhenfu/Documents/caffe/docs/gathered/examples/detection.ipynb"
	cd /home/panzhenfu/Documents/caffe && /home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake -E make_directory /home/panzhenfu/Documents/caffe/docs/gathered/examples
	cd /home/panzhenfu/Documents/caffe && /usr/bin/python2.7 scripts/copy_notebook.py examples/detection.ipynb /home/panzhenfu/Documents/caffe/docs/gathered/examples/detection.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/net_surgery.ipynb to /home/panzhenfu/Documents/caffe/docs/gathered/examples/net_surgery.ipynb"
	cd /home/panzhenfu/Documents/caffe && /home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake -E make_directory /home/panzhenfu/Documents/caffe/docs/gathered/examples
	cd /home/panzhenfu/Documents/caffe && /usr/bin/python2.7 scripts/copy_notebook.py examples/net_surgery.ipynb /home/panzhenfu/Documents/caffe/docs/gathered/examples/net_surgery.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/pascal-multilabel-with-datalayer.ipynb to /home/panzhenfu/Documents/caffe/docs/gathered/examples/pascal-multilabel-with-datalayer.ipynb"
	cd /home/panzhenfu/Documents/caffe && /home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake -E make_directory /home/panzhenfu/Documents/caffe/docs/gathered/examples
	cd /home/panzhenfu/Documents/caffe && /usr/bin/python2.7 scripts/copy_notebook.py examples/pascal-multilabel-with-datalayer.ipynb /home/panzhenfu/Documents/caffe/docs/gathered/examples/pascal-multilabel-with-datalayer.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/siamese/mnist_siamese.ipynb to /home/panzhenfu/Documents/caffe/docs/gathered/examples/siamese/mnist_siamese.ipynb"
	cd /home/panzhenfu/Documents/caffe && /home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake -E make_directory /home/panzhenfu/Documents/caffe/docs/gathered/examples/siamese
	cd /home/panzhenfu/Documents/caffe && /usr/bin/python2.7 scripts/copy_notebook.py examples/siamese/mnist_siamese.ipynb /home/panzhenfu/Documents/caffe/docs/gathered/examples/siamese/mnist_siamese.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/panzhenfu/Documents/caffe/docs/gathered/examples/cifar10.md -> /home/panzhenfu/Documents/caffe/examples/cifar10/readme.md"
	cd /home/panzhenfu/Documents/caffe && /home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake -E make_directory /home/panzhenfu/Documents/caffe/docs/gathered/examples
	cd /home/panzhenfu/Documents/caffe && ln -sf /home/panzhenfu/Documents/caffe/examples/cifar10/readme.md /home/panzhenfu/Documents/caffe/docs/gathered/examples/cifar10.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/panzhenfu/Documents/caffe/docs/gathered/examples/cpp_classification.md -> /home/panzhenfu/Documents/caffe/examples/cpp_classification/readme.md"
	cd /home/panzhenfu/Documents/caffe && /home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake -E make_directory /home/panzhenfu/Documents/caffe/docs/gathered/examples
	cd /home/panzhenfu/Documents/caffe && ln -sf /home/panzhenfu/Documents/caffe/examples/cpp_classification/readme.md /home/panzhenfu/Documents/caffe/docs/gathered/examples/cpp_classification.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/panzhenfu/Documents/caffe/docs/gathered/examples/feature_extraction.md -> /home/panzhenfu/Documents/caffe/examples/feature_extraction/readme.md"
	cd /home/panzhenfu/Documents/caffe && /home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake -E make_directory /home/panzhenfu/Documents/caffe/docs/gathered/examples
	cd /home/panzhenfu/Documents/caffe && ln -sf /home/panzhenfu/Documents/caffe/examples/feature_extraction/readme.md /home/panzhenfu/Documents/caffe/docs/gathered/examples/feature_extraction.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/panzhenfu/Documents/caffe/docs/gathered/examples/finetune_flickr_style.md -> /home/panzhenfu/Documents/caffe/examples/finetune_flickr_style/readme.md"
	cd /home/panzhenfu/Documents/caffe && /home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake -E make_directory /home/panzhenfu/Documents/caffe/docs/gathered/examples
	cd /home/panzhenfu/Documents/caffe && ln -sf /home/panzhenfu/Documents/caffe/examples/finetune_flickr_style/readme.md /home/panzhenfu/Documents/caffe/docs/gathered/examples/finetune_flickr_style.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/panzhenfu/Documents/caffe/docs/gathered/examples/imagenet.md -> /home/panzhenfu/Documents/caffe/examples/imagenet/readme.md"
	cd /home/panzhenfu/Documents/caffe && /home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake -E make_directory /home/panzhenfu/Documents/caffe/docs/gathered/examples
	cd /home/panzhenfu/Documents/caffe && ln -sf /home/panzhenfu/Documents/caffe/examples/imagenet/readme.md /home/panzhenfu/Documents/caffe/docs/gathered/examples/imagenet.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/panzhenfu/Documents/caffe/docs/gathered/examples/mnist.md -> /home/panzhenfu/Documents/caffe/examples/mnist/readme.md"
	cd /home/panzhenfu/Documents/caffe && /home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake -E make_directory /home/panzhenfu/Documents/caffe/docs/gathered/examples
	cd /home/panzhenfu/Documents/caffe && ln -sf /home/panzhenfu/Documents/caffe/examples/mnist/readme.md /home/panzhenfu/Documents/caffe/docs/gathered/examples/mnist.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/panzhenfu/Documents/caffe/docs/gathered/examples/siamese.md -> /home/panzhenfu/Documents/caffe/examples/siamese/readme.md"
	cd /home/panzhenfu/Documents/caffe && /home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake -E make_directory /home/panzhenfu/Documents/caffe/docs/gathered/examples
	cd /home/panzhenfu/Documents/caffe && ln -sf /home/panzhenfu/Documents/caffe/examples/siamese/readme.md /home/panzhenfu/Documents/caffe/docs/gathered/examples/siamese.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/panzhenfu/Documents/caffe/docs/gathered/examples/web_demo.md -> /home/panzhenfu/Documents/caffe/examples/web_demo/readme.md"
	cd /home/panzhenfu/Documents/caffe && /home/panzhenfu/clion-2017.1.1/bin/cmake/bin/cmake -E make_directory /home/panzhenfu/Documents/caffe/docs/gathered/examples
	cd /home/panzhenfu/Documents/caffe && ln -sf /home/panzhenfu/Documents/caffe/examples/web_demo/readme.md /home/panzhenfu/Documents/caffe/docs/gathered/examples/web_demo.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/panzhenfu/Documents/caffe/docs/doxygen -> /home/panzhenfu/Documents/caffe/doxygen/html"
	cd /home/panzhenfu/Documents/caffe/docs && ln -sfn /home/panzhenfu/Documents/caffe/doxygen/html doxygen
.PHONY : docs

# Rule to build all files generated by this target.
docs/CMakeFiles/docs.dir/build: docs

.PHONY : docs/CMakeFiles/docs.dir/build

docs/CMakeFiles/docs.dir/clean:
	cd /home/panzhenfu/Documents/caffe/cmake-build-debug/docs && $(CMAKE_COMMAND) -P CMakeFiles/docs.dir/cmake_clean.cmake
.PHONY : docs/CMakeFiles/docs.dir/clean

docs/CMakeFiles/docs.dir/depend:
	cd /home/panzhenfu/Documents/caffe/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/panzhenfu/Documents/caffe /home/panzhenfu/Documents/caffe/docs /home/panzhenfu/Documents/caffe/cmake-build-debug /home/panzhenfu/Documents/caffe/cmake-build-debug/docs /home/panzhenfu/Documents/caffe/cmake-build-debug/docs/CMakeFiles/docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/CMakeFiles/docs.dir/depend

