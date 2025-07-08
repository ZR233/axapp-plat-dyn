export CARGO_NET_OFFLINE=true
make -C /home/zhourui/arceos/arceos-plt-dyn A=$(pwd) LOG=debug LD_SCRIPT=link.x FEATURES=driver-dyn SMP=2 MYPLAT=axplat-aarch64-dyn run