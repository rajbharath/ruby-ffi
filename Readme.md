# Gem Dependencies

  gem install 'ffi'

# OS Dependencies (for OSX)

  brew install libffi

# Step to compile Custom lib C file

  gcc -c -fPIC custom_lib.c -o custom_lib.o
  gcc -shared -o custom_lib.so custom_lib.o
