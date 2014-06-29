set -x
set -e
if [ ! -e elixir/bin/elixir ]; then
  git clone https://github.com/elixir-lang/elixir
  export PATH=`pwd`/elixir/bin:$PATH
  cd elixir
  make;
fi
