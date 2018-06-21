NETIFDRVFILES=$(NETIFDIR)/enetif.c \
    $(SDKDIR)/platform/drivers/src/enet/enet_driver.c \
    $(SDKDIR)/platform/drivers/src/enet/enet_hw_access.c \
    $(SDKDIR)/platform/drivers/src/enet/enet_irq.c

enetif.o: $(NETIFDIR)/enetif.c
	$(CC) $(CFLAGS) $(CGCOVFLAG) -DDEV_ERROR_DETECT -Wno-error -Wno-redundant-decls -c $(<:.o=.c)

enet_driver.o: $(SDKDIR)/platform/drivers/src/enet/enet_driver.c
	$(CC) $(CFLAGS) -DDEV_ERROR_DETECT -c $(<:.o=.c)

enet_hw_access.o: $(SDKDIR)/platform/drivers/src/enet/enet_hw_access.c
	$(CC) $(CFLAGS) -DDEV_ERROR_DETECT -c $(<:.o=.c)

enet_irq.o: $(SDKDIR)/platform/drivers/src/enet/enet_irq.c
	$(CC) $(CFLAGS) -DDEV_ERROR_DETECT -c $(<:.o=.c)
