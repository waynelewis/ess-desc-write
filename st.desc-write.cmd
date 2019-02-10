epicsEnvSet("SYS", "desc-write:")

dbLoadRecords("desc-write.db", "SYS=$(SYS)")

iocInit()


