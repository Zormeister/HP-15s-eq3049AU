# HP-15s-eq3049AU

an OpenCore EFI built on the aforementioned machine.

This EFI is _Sequoia Ready_.

As always, don't take this EFI as a defacto 'oh yeah it'll 100% work'. Treat it like it could blow up at any minute.
Always experiment and trial new ideas as they come along.

## NOTES:
Due to the threat of the repository getting shot down, I unfortunately can't provide copies of the following:
- NootedRed
- ForgedInvariant
- SMCRadeonSensors/RadeonSensor

Please download them and insert them into the correct folders.

- `GFX/NootedRed.kext`
- `Misc/ForgedInvariant.kext`
- `SMC/SMCRadeonGPU.kext`  TBD: Update to latest.
- `Misc/RadeonSensor.kext`

AudioDxe is configured to the output paths on my local system. Configure it to your own system.

The copy of Lilu provided at the moment is a DEBUG build.
Change it to a RELEASE copy if so desired.

Lastly, depending on the BIOS version, your machine could need SetupVirtualMap.

This was first observed on the machine after updating the BIOS to F.18.

## BIOS modifications:

Using Smokeless UMAF-BETA, I changed the UMA Framebuffer to 2GB.

Quality of Life changes:
- WLAN power enabled in S3 & S4, basically making the WLAN card still be alive during S3 sleep and Hibernation.
- Modern Standby disabled, leaving only S3 sleep on.
- AMD's Core Performance Boost disabled (CBS -> CPU Common Options -> Core Performance Boost).

Quirks after changes:
- The Keyboard and Trackpad don't wake the machine from S3. (ACPI issue?)

## What's working:
- Battery (no cycle count, unfortunately.)
- iGPU, Barcelo derivative.
- Audio, via AppleALC _or_ VoodooHDA.
- SMBus SSDT.
- The non-factory SSD, an SN 750 SE.

## What isn't working:
- WLAN, an RTL8822CE card.
- Airplane Mode button, even though it's pointless on macOS.
- Various WMI sensors.
- Literally any form of Power Management. I'd probably have to do some SSDT hacking there.
- The original and problematic SK Hynix SSD.
- the iGPU under Catalina, which broke when I updated my EFI somewhere down the pipeline.
- S3 sleep under macOS Catalina (NMIPI KPs on wake)
- USB after wakeup, regardless of OS version (verified to occur on Sonoma and Sequoia)

Current System Configuration:
- Two Kingston RAM modules @ 3200 MHz (DDR4) totalling to 16GB of RAM,
- A Ryzen 5 5625U w/ 6 cores & 12 threads,
- An RTL8822CE WLAN card,
- BIOS version F.18.
