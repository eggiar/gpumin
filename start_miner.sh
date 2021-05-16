#
# Example shell file for starting PhoenixMiner.exe to mine ETH
#

# IMPORTANT: Replace the ETH address with your own ETH wallet address in the -wal option (Rig001 is the name of the rig)
setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
PhoenixMiner.exe -epool etchash.unmineable.com:3333 -worker ZIL:zil1epyat3we8x498tg6qu82fl2uyeg6jw24sux6un.Eggiar3 -pass x
pause 