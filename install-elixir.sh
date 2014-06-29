set -x
set -e

export PATH=`pwd`/otp_src_17.0/bin:$PATH

if [ ! -e elixir/bin/elixir ]; then
  git clone https://github.com/elixir-lang/elixir
  cd elixir
  make;
fi
