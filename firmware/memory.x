MEMORY
{
  /* These values correspond to the NRF52840 with Softdevices S140 7.0.1 */
  FLASH : ORIGIN = 0x00027000, LENGTH = 1024K - 0x27000 - 16K - 4K
  BOOTLOADER: ORIGIN = 0x000fc000, LENGTH = 4K
  BOOTSTATE: ORIGIN = 0x000ff000, LENGTH = 4K
  STORAGE : ORIGIN = 0x000fb000, LENGTH = 4K
  RAM : ORIGIN = 0x20020000, LENGTH = 128K
}

__storage = ORIGIN(STORAGE);
