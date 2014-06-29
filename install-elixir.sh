set -x
set -e
if [ ! -e elixir/bin/elixir ]; then
  git clone https://github.com/elixir-lang/elixir
  export PATH=`pwd`/../otp_src_17.0/bin:$PATH
  cd elixir
  make;
fi
