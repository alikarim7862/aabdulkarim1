#authors: Cal Halioua, Ali Abdulkarim, Huda Jameel

#Date Created: September 22, 2020

#Date Last Modified: September 25, 2020



#SPR500NAA.2204 Lab 1

#Purpose: System information gathering script



echo ================================================================

echo



echo ===hostname===

echo

hostname

echo

echo ================================================================

echo



echo ===disk/partition size, usage and mount points===

echo

fdisk -l

echo

echo ================================================================

echo



echo "===network devices (name)==="

echo

ls /sys/class/net

echo

echo ================================================================

echo



echo ===IP address, broadcase and netmask for each active device===

echo

ip a

echo

echo ================================================================

echo



echo ===OS version/release level, kernal version used===

echo

hostnamectl

echo

echo ================================================
