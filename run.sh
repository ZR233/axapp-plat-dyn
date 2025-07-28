export CARGO_NET_OFFLINE=true
make -C /home/zhourui/arceos/arceos-plt-dyn A=$(pwd) LOG=info LD_SCRIPT=link.x FEATURES=driver-dyn MYPLAT=axplat-aarch64-dyn run