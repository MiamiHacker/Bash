#!/bin/bash
echo "What is your favorite Linux distribution?"

echo "1 - Arch"
echo "2 - CentOS"
echo "3 - Debian"
echo "4 - Mint"
echo "5 - Ubuntu"
echo "6 - Kali"
echo "7 - Kodachi"
echo "8 - Something else.."

# read is the user input
read distro;

case $distro in
    1) echo "Arch is designed for users who desire a do-it-yourself approach, whereas Ubuntu provides a preconfigured system. Arch presents a simpler design from the base installation onward, relying on the user to customize it to their own specific needs. Many Arch users have started on Ubuntu and eventually migrated to Arch.";;
    2) echo "CentOS — Community Enterprise Operating System — is a free, open source Linux distribution. CentOS is functionally compatible with Red Hat Enterprise Linux (RHEL). And it's derived from RHEL.";;
    3) echo "Debian is a Linux-based operating system for a wide range of devices including laptops, desktops and servers. We provide a reasonable default configuration for every package as well as regular security updates during the packages' lifetimes. Debian has extensive Hardware Support.";;
    4) echo "Linux Mint is a community-driven Linux distribution based on Ubuntu, bundled with a variety of free and open-source applications. It can provide full out-of-the-box multimedia support for those who choose to include proprietary software such as multimedia codecs.";;
    5) echo "Ubuntu is a Linux distribution based on Debian and composed mostly of free and open-source software. Ubuntu is officially released in three editions: Desktop, Server, and Core for Internet of things devices and robots. All the editions can run on the computer alone, or in a virtual machine.";;
    6) echo "Kali Linux is a Debian-derived Linux distribution designed for digital forensics and penetration testing. It is maintained and funded by Offensive Security.";;
    7) echo "Kodachi is a free Debian based Operating System designed specially for security, anonymity and privacy. It has built in anonymity, cryptography and anti forensics solutions. If compared with others, its a better alternative for its competitor Operating Systems like Tails and Qubes.";;
    8) echo "There are many distributions out there.";;
    *) echo "You didn't enter a appropiate choice!!"
esac

