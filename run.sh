make -C /home/zhourui/arceos/arceos-plt-dyn A=$(pwd) LOG=info LD_SCRIPT=link.x PLAT_CONFIG=/home/zhourui/arceos/axplat_crates/platforms/axplat-aarch64-dyn/axconfig.toml  FEATURES=driver-dyn MYPLAT=axplat-aarch64-dyn run
# make  -C /home/zhourui/arceos/arceos-plt-dyn A=$(pwd) LOG=debug LD_SCRIPT=link.x SMP=2 FEATURES=driver-dyn MYPLAT=axplat-aarch64-dyn run
