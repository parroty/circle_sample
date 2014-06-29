set -x
set -e
if [ ! -e elixir/bin/elixir ]; then
  git clone https://github.com/elixir-lang/elixir
  cd elixir && make && cd ..
  export PATH=`pwd`/elixir/bin:$PATH
fi
