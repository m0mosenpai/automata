#!/bin/bash
#A script to mount the Windows partition
# Change partition and enter your Microsoft Bitlocker Key

dislocker /dev/nvme0n1p3 -v --recovery-password=RECOVERY-PASSWORD /media/bitlocker
mount -o loop /media/bitlocker/dislocker-file /media/bitlockermount
