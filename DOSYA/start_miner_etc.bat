REM
REM Example bat file for starting PhoenixMiner.exe to mine ETC
REM

setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100


PhoenixMiner.exe -pool ssl://eu1-etc.ethermine.org:5555 -wal 0xd953745c40ab9d7ccfb7bb89485f042d35edd439.ORNEK -coin etc
pause

