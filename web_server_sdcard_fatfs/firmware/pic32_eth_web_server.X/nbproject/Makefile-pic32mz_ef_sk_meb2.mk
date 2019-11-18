#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-pic32mz_ef_sk_meb2.mk)" "nbproject/Makefile-local-pic32mz_ef_sk_meb2.mk"
include nbproject/Makefile-local-pic32mz_ef_sk_meb2.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mz_ef_sk_meb2
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/pic32_eth_web_server.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/pic32_eth_web_server.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../../../../framework/crypto/src/misc.c ../src/app.c ../src/main.c ../src/custom_http_app.c ../../../../../framework/crypto/src/zlib-1.2.7/adler32.c ../../../../../framework/crypto/src/zlib-1.2.7/compress.c ../../../../../framework/crypto/src/zlib-1.2.7/crc32.c ../../../../../framework/crypto/src/zlib-1.2.7/deflate.c ../../../../../framework/crypto/src/zlib-1.2.7/infback.c ../../../../../framework/crypto/src/zlib-1.2.7/inffast.c ../../../../../framework/crypto/src/zlib-1.2.7/inflate.c ../../../../../framework/crypto/src/zlib-1.2.7/inftrees.c ../../../../../framework/crypto/src/zlib-1.2.7/trees.c ../../../../../framework/crypto/src/zlib-1.2.7/uncompr.c ../../../../../framework/crypto/src/zlib-1.2.7/zutil.c ../../../../../framework/crypto/src/ecc.c ../../../../../framework/crypto/src/arc4.c ../../../../../framework/crypto/src/pwdbased.c ../../../../../framework/crypto/src/tfm.c ../../../../../framework/crypto/src/asn.c ../../../../../framework/crypto/src/des3.c ../../../../../framework/crypto/src/rsa.c ../../../../../framework/crypto/src/aes.c ../../../../../framework/crypto/src/md5.c ../../../../../framework/crypto/src/sha.c ../../../../../framework/crypto/src/sha256.c ../../../../../framework/crypto/src/sha512.c ../../../../../framework/crypto/src/hmac.c ../../../../../framework/crypto/src/hash.c ../../../../../framework/crypto/src/compress.c ../../../../../framework/crypto/src/random.c ../../../../../framework/crypto/src/crypto.c ../../../../../framework/crypto/src/coding.c ../../../../../framework/crypto/src/error.c ../../../../../framework/crypto/src/integer.c ../../../../../framework/crypto/src/logging.c ../../../../../framework/crypto/src/memory.c ../../../../../framework/crypto/src/wc_port.c ../../../../../framework/crypto/src/wolfmath.c ../../../../../framework/crypto/src/asm.c ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c ../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c ../../../../../framework/driver/miim/src/dynamic/drv_miim.c ../../../../../framework/driver/sdcard/src/dynamic/drv_sdcard.c ../../../../../framework/driver/spi/src/dynamic/drv_spi.c ../../../../../framework/driver/spi/src/drv_spi_sys_queue_fifo.c ../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c ../../../../../framework/net/pres/src/net_pres.c ../../../../../framework/system/command/src/sys_command.c ../../../../../framework/system/console/src/sys_console.c ../../../../../framework/system/console/src/sys_console_usb_cdc.c ../../../../../framework/system/debug/src/sys_debug.c ../../../../../framework/system/fs/src/dynamic/sys_fs.c ../../../../../framework/system/fs/src/dynamic/sys_fs_media_manager.c ../../../../../framework/system/fs/fat_fs/src/file_system/ff.c ../../../../../framework/system/fs/fat_fs/src/hardware_access/diskio.c ../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../framework/system/random/src/sys_random.c ../../../../../framework/system/tmr/src/sys_tmr.c ../../../../../framework/tcpip/src/common/sys_fs_wrapper.c ../../../../../framework/tcpip/src/common/helpers.c ../../../../../framework/tcpip/src/ipv4.c ../../../../../framework/tcpip/src/tcp.c ../../../../../framework/tcpip/src/udp.c ../../../../../framework/tcpip/src/tcpip_heap_alloc.c ../../../../../framework/tcpip/src/tcpip_heap_internal.c ../../../../../framework/tcpip/src/arp.c ../../../../../framework/tcpip/src/dhcp.c ../../../../../framework/tcpip/src/dns.c ../../../../../framework/tcpip/src/http.c ../../../../../framework/tcpip/src/icmp.c ../../../../../framework/tcpip/src/nbns.c ../../../../../framework/tcpip/src/tcpip_announce.c ../../../../../framework/tcpip/src/hash_fnv.c ../../../../../framework/tcpip/src/oahash.c ../../../../../framework/tcpip/src/tcpip_helpers.c ../../../../../framework/tcpip/src/tcpip_helper_c32.S ../../../../../framework/tcpip/src/tcpip_manager.c ../../../../../framework/tcpip/src/tcpip_notify.c ../../../../../framework/tcpip/src/tcpip_packet.c ../../../../../framework/tcpip/src/smtpc.c ../../../../../framework/usb/src/dynamic/usb_device.c ../../../../../framework/usb/src/dynamic/usb_device_cdc.c ../../../../../framework/usb/src/dynamic/usb_device_cdc_acm.c ../src/http_print.c ../../../../../framework/tcpip/src/ndp.c ../../../../../framework/tcpip/src/ipv6.c ../../../../../framework/tcpip/src/icmpv6.c ../../../../../framework/tcpip/src/sntp.c ../../../../../framework/tcpip/src/tcpip_commands.c ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs.c ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_device.c ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_tasks.c ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_api.c ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_master_ebm_tasks.c ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_master_rm_tasks.c ../src/system_config/pic32mz_ef_sk_meb2/framework/net/pres/net_pres_enc_glue.c ../src/system_config/pic32mz_ef_sk_meb2/framework/system/clk/src/sys_clk_pic32mz.c ../src/system_config/pic32mz_ef_sk_meb2/framework/system/devcon/src/sys_devcon.c ../src/system_config/pic32mz_ef_sk_meb2/framework/system/devcon/src/sys_devcon_pic32mz.c ../src/system_config/pic32mz_ef_sk_meb2/framework/system/devcon/src/sys_devcon_cache_pic32mz.S ../src/system_config/pic32mz_ef_sk_meb2/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mz_ef_sk_meb2/framework/system/reset/src/sys_reset.c ../src/system_config/pic32mz_ef_sk_meb2/bsp/bsp.c ../src/system_config/pic32mz_ef_sk_meb2/system_init.c ../src/system_config/pic32mz_ef_sk_meb2/system_interrupt.c ../src/system_config/pic32mz_ef_sk_meb2/system_exceptions.c ../src/system_config/pic32mz_ef_sk_meb2/system_tasks.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/29024758/misc.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/custom_http_app.o ${OBJECTDIR}/_ext/2046866571/adler32.o ${OBJECTDIR}/_ext/2046866571/compress.o ${OBJECTDIR}/_ext/2046866571/crc32.o ${OBJECTDIR}/_ext/2046866571/deflate.o ${OBJECTDIR}/_ext/2046866571/infback.o ${OBJECTDIR}/_ext/2046866571/inffast.o ${OBJECTDIR}/_ext/2046866571/inflate.o ${OBJECTDIR}/_ext/2046866571/inftrees.o ${OBJECTDIR}/_ext/2046866571/trees.o ${OBJECTDIR}/_ext/2046866571/uncompr.o ${OBJECTDIR}/_ext/2046866571/zutil.o ${OBJECTDIR}/_ext/29024758/ecc.o ${OBJECTDIR}/_ext/29024758/arc4.o ${OBJECTDIR}/_ext/29024758/pwdbased.o ${OBJECTDIR}/_ext/29024758/tfm.o ${OBJECTDIR}/_ext/29024758/asn.o ${OBJECTDIR}/_ext/29024758/des3.o ${OBJECTDIR}/_ext/29024758/rsa.o ${OBJECTDIR}/_ext/29024758/aes.o ${OBJECTDIR}/_ext/29024758/md5.o ${OBJECTDIR}/_ext/29024758/sha.o ${OBJECTDIR}/_ext/29024758/sha256.o ${OBJECTDIR}/_ext/29024758/sha512.o ${OBJECTDIR}/_ext/29024758/hmac.o ${OBJECTDIR}/_ext/29024758/hash.o ${OBJECTDIR}/_ext/29024758/compress.o ${OBJECTDIR}/_ext/29024758/random.o ${OBJECTDIR}/_ext/29024758/crypto.o ${OBJECTDIR}/_ext/29024758/coding.o ${OBJECTDIR}/_ext/29024758/error.o ${OBJECTDIR}/_ext/29024758/integer.o ${OBJECTDIR}/_ext/29024758/logging.o ${OBJECTDIR}/_ext/29024758/memory.o ${OBJECTDIR}/_ext/29024758/wc_port.o ${OBJECTDIR}/_ext/29024758/wolfmath.o ${OBJECTDIR}/_ext/29024758/asm.o ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o ${OBJECTDIR}/_ext/521481140/drv_ethphy.o ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o ${OBJECTDIR}/_ext/1470245908/drv_miim.o ${OBJECTDIR}/_ext/1789358541/drv_sdcard.o ${OBJECTDIR}/_ext/1324760662/drv_spi.o ${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o ${OBJECTDIR}/_ext/941160041/drv_tmr.o ${OBJECTDIR}/_ext/871719959/net_pres.o ${OBJECTDIR}/_ext/1891376032/sys_command.o ${OBJECTDIR}/_ext/1434663852/sys_console.o ${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o ${OBJECTDIR}/_ext/2137108136/sys_debug.o ${OBJECTDIR}/_ext/1750042194/sys_fs.o ${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o ${OBJECTDIR}/_ext/1964723635/ff.o ${OBJECTDIR}/_ext/732200470/diskio.o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ${OBJECTDIR}/_ext/470001640/sys_random.o ${OBJECTDIR}/_ext/2110151058/sys_tmr.o ${OBJECTDIR}/_ext/1886247299/sys_fs_wrapper.o ${OBJECTDIR}/_ext/1886247299/helpers.o ${OBJECTDIR}/_ext/1164207549/ipv4.o ${OBJECTDIR}/_ext/1164207549/tcp.o ${OBJECTDIR}/_ext/1164207549/udp.o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o ${OBJECTDIR}/_ext/1164207549/arp.o ${OBJECTDIR}/_ext/1164207549/dhcp.o ${OBJECTDIR}/_ext/1164207549/dns.o ${OBJECTDIR}/_ext/1164207549/http.o ${OBJECTDIR}/_ext/1164207549/icmp.o ${OBJECTDIR}/_ext/1164207549/nbns.o ${OBJECTDIR}/_ext/1164207549/tcpip_announce.o ${OBJECTDIR}/_ext/1164207549/hash_fnv.o ${OBJECTDIR}/_ext/1164207549/oahash.o ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o ${OBJECTDIR}/_ext/1164207549/smtpc.o ${OBJECTDIR}/_ext/2136608937/usb_device.o ${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o ${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o ${OBJECTDIR}/_ext/1360937237/http_print.o ${OBJECTDIR}/_ext/1164207549/ndp.o ${OBJECTDIR}/_ext/1164207549/ipv6.o ${OBJECTDIR}/_ext/1164207549/icmpv6.o ${OBJECTDIR}/_ext/1164207549/sntp.o ${OBJECTDIR}/_ext/1164207549/tcpip_commands.o ${OBJECTDIR}/_ext/179651966/drv_usbhs.o ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o ${OBJECTDIR}/_ext/427743676/drv_spi_tasks.o ${OBJECTDIR}/_ext/427743676/drv_spi_api.o ${OBJECTDIR}/_ext/427743676/drv_spi_master_ebm_tasks.o ${OBJECTDIR}/_ext/427743676/drv_spi_master_rm_tasks.o ${OBJECTDIR}/_ext/216295665/net_pres_enc_glue.o ${OBJECTDIR}/_ext/1847413222/sys_clk_pic32mz.o ${OBJECTDIR}/_ext/924081491/sys_devcon.o ${OBJECTDIR}/_ext/924081491/sys_devcon_pic32mz.o ${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o ${OBJECTDIR}/_ext/50030870/sys_ports_static.o ${OBJECTDIR}/_ext/940845011/sys_reset.o ${OBJECTDIR}/_ext/1465531745/bsp.o ${OBJECTDIR}/_ext/1951523377/system_init.o ${OBJECTDIR}/_ext/1951523377/system_interrupt.o ${OBJECTDIR}/_ext/1951523377/system_exceptions.o ${OBJECTDIR}/_ext/1951523377/system_tasks.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/29024758/misc.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/custom_http_app.o.d ${OBJECTDIR}/_ext/2046866571/adler32.o.d ${OBJECTDIR}/_ext/2046866571/compress.o.d ${OBJECTDIR}/_ext/2046866571/crc32.o.d ${OBJECTDIR}/_ext/2046866571/deflate.o.d ${OBJECTDIR}/_ext/2046866571/infback.o.d ${OBJECTDIR}/_ext/2046866571/inffast.o.d ${OBJECTDIR}/_ext/2046866571/inflate.o.d ${OBJECTDIR}/_ext/2046866571/inftrees.o.d ${OBJECTDIR}/_ext/2046866571/trees.o.d ${OBJECTDIR}/_ext/2046866571/uncompr.o.d ${OBJECTDIR}/_ext/2046866571/zutil.o.d ${OBJECTDIR}/_ext/29024758/ecc.o.d ${OBJECTDIR}/_ext/29024758/arc4.o.d ${OBJECTDIR}/_ext/29024758/pwdbased.o.d ${OBJECTDIR}/_ext/29024758/tfm.o.d ${OBJECTDIR}/_ext/29024758/asn.o.d ${OBJECTDIR}/_ext/29024758/des3.o.d ${OBJECTDIR}/_ext/29024758/rsa.o.d ${OBJECTDIR}/_ext/29024758/aes.o.d ${OBJECTDIR}/_ext/29024758/md5.o.d ${OBJECTDIR}/_ext/29024758/sha.o.d ${OBJECTDIR}/_ext/29024758/sha256.o.d ${OBJECTDIR}/_ext/29024758/sha512.o.d ${OBJECTDIR}/_ext/29024758/hmac.o.d ${OBJECTDIR}/_ext/29024758/hash.o.d ${OBJECTDIR}/_ext/29024758/compress.o.d ${OBJECTDIR}/_ext/29024758/random.o.d ${OBJECTDIR}/_ext/29024758/crypto.o.d ${OBJECTDIR}/_ext/29024758/coding.o.d ${OBJECTDIR}/_ext/29024758/error.o.d ${OBJECTDIR}/_ext/29024758/integer.o.d ${OBJECTDIR}/_ext/29024758/logging.o.d ${OBJECTDIR}/_ext/29024758/memory.o.d ${OBJECTDIR}/_ext/29024758/wc_port.o.d ${OBJECTDIR}/_ext/29024758/wolfmath.o.d ${OBJECTDIR}/_ext/29024758/asm.o.d ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d ${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d ${OBJECTDIR}/_ext/1470245908/drv_miim.o.d ${OBJECTDIR}/_ext/1789358541/drv_sdcard.o.d ${OBJECTDIR}/_ext/1324760662/drv_spi.o.d ${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o.d ${OBJECTDIR}/_ext/941160041/drv_tmr.o.d ${OBJECTDIR}/_ext/871719959/net_pres.o.d ${OBJECTDIR}/_ext/1891376032/sys_command.o.d ${OBJECTDIR}/_ext/1434663852/sys_console.o.d ${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o.d ${OBJECTDIR}/_ext/2137108136/sys_debug.o.d ${OBJECTDIR}/_ext/1750042194/sys_fs.o.d ${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o.d ${OBJECTDIR}/_ext/1964723635/ff.o.d ${OBJECTDIR}/_ext/732200470/diskio.o.d ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d ${OBJECTDIR}/_ext/470001640/sys_random.o.d ${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d ${OBJECTDIR}/_ext/1886247299/sys_fs_wrapper.o.d ${OBJECTDIR}/_ext/1886247299/helpers.o.d ${OBJECTDIR}/_ext/1164207549/ipv4.o.d ${OBJECTDIR}/_ext/1164207549/tcp.o.d ${OBJECTDIR}/_ext/1164207549/udp.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d ${OBJECTDIR}/_ext/1164207549/arp.o.d ${OBJECTDIR}/_ext/1164207549/dhcp.o.d ${OBJECTDIR}/_ext/1164207549/dns.o.d ${OBJECTDIR}/_ext/1164207549/http.o.d ${OBJECTDIR}/_ext/1164207549/icmp.o.d ${OBJECTDIR}/_ext/1164207549/nbns.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_announce.o.d ${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d ${OBJECTDIR}/_ext/1164207549/oahash.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d ${OBJECTDIR}/_ext/1164207549/smtpc.o.d ${OBJECTDIR}/_ext/2136608937/usb_device.o.d ${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o.d ${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o.d ${OBJECTDIR}/_ext/1360937237/http_print.o.d ${OBJECTDIR}/_ext/1164207549/ndp.o.d ${OBJECTDIR}/_ext/1164207549/ipv6.o.d ${OBJECTDIR}/_ext/1164207549/icmpv6.o.d ${OBJECTDIR}/_ext/1164207549/sntp.o.d ${OBJECTDIR}/_ext/1164207549/tcpip_commands.o.d ${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d ${OBJECTDIR}/_ext/427743676/drv_spi_tasks.o.d ${OBJECTDIR}/_ext/427743676/drv_spi_api.o.d ${OBJECTDIR}/_ext/427743676/drv_spi_master_ebm_tasks.o.d ${OBJECTDIR}/_ext/427743676/drv_spi_master_rm_tasks.o.d ${OBJECTDIR}/_ext/216295665/net_pres_enc_glue.o.d ${OBJECTDIR}/_ext/1847413222/sys_clk_pic32mz.o.d ${OBJECTDIR}/_ext/924081491/sys_devcon.o.d ${OBJECTDIR}/_ext/924081491/sys_devcon_pic32mz.o.d ${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o.d ${OBJECTDIR}/_ext/50030870/sys_ports_static.o.d ${OBJECTDIR}/_ext/940845011/sys_reset.o.d ${OBJECTDIR}/_ext/1465531745/bsp.o.d ${OBJECTDIR}/_ext/1951523377/system_init.o.d ${OBJECTDIR}/_ext/1951523377/system_interrupt.o.d ${OBJECTDIR}/_ext/1951523377/system_exceptions.o.d ${OBJECTDIR}/_ext/1951523377/system_tasks.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/29024758/misc.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/custom_http_app.o ${OBJECTDIR}/_ext/2046866571/adler32.o ${OBJECTDIR}/_ext/2046866571/compress.o ${OBJECTDIR}/_ext/2046866571/crc32.o ${OBJECTDIR}/_ext/2046866571/deflate.o ${OBJECTDIR}/_ext/2046866571/infback.o ${OBJECTDIR}/_ext/2046866571/inffast.o ${OBJECTDIR}/_ext/2046866571/inflate.o ${OBJECTDIR}/_ext/2046866571/inftrees.o ${OBJECTDIR}/_ext/2046866571/trees.o ${OBJECTDIR}/_ext/2046866571/uncompr.o ${OBJECTDIR}/_ext/2046866571/zutil.o ${OBJECTDIR}/_ext/29024758/ecc.o ${OBJECTDIR}/_ext/29024758/arc4.o ${OBJECTDIR}/_ext/29024758/pwdbased.o ${OBJECTDIR}/_ext/29024758/tfm.o ${OBJECTDIR}/_ext/29024758/asn.o ${OBJECTDIR}/_ext/29024758/des3.o ${OBJECTDIR}/_ext/29024758/rsa.o ${OBJECTDIR}/_ext/29024758/aes.o ${OBJECTDIR}/_ext/29024758/md5.o ${OBJECTDIR}/_ext/29024758/sha.o ${OBJECTDIR}/_ext/29024758/sha256.o ${OBJECTDIR}/_ext/29024758/sha512.o ${OBJECTDIR}/_ext/29024758/hmac.o ${OBJECTDIR}/_ext/29024758/hash.o ${OBJECTDIR}/_ext/29024758/compress.o ${OBJECTDIR}/_ext/29024758/random.o ${OBJECTDIR}/_ext/29024758/crypto.o ${OBJECTDIR}/_ext/29024758/coding.o ${OBJECTDIR}/_ext/29024758/error.o ${OBJECTDIR}/_ext/29024758/integer.o ${OBJECTDIR}/_ext/29024758/logging.o ${OBJECTDIR}/_ext/29024758/memory.o ${OBJECTDIR}/_ext/29024758/wc_port.o ${OBJECTDIR}/_ext/29024758/wolfmath.o ${OBJECTDIR}/_ext/29024758/asm.o ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o ${OBJECTDIR}/_ext/521481140/drv_ethphy.o ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o ${OBJECTDIR}/_ext/1470245908/drv_miim.o ${OBJECTDIR}/_ext/1789358541/drv_sdcard.o ${OBJECTDIR}/_ext/1324760662/drv_spi.o ${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o ${OBJECTDIR}/_ext/941160041/drv_tmr.o ${OBJECTDIR}/_ext/871719959/net_pres.o ${OBJECTDIR}/_ext/1891376032/sys_command.o ${OBJECTDIR}/_ext/1434663852/sys_console.o ${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o ${OBJECTDIR}/_ext/2137108136/sys_debug.o ${OBJECTDIR}/_ext/1750042194/sys_fs.o ${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o ${OBJECTDIR}/_ext/1964723635/ff.o ${OBJECTDIR}/_ext/732200470/diskio.o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ${OBJECTDIR}/_ext/470001640/sys_random.o ${OBJECTDIR}/_ext/2110151058/sys_tmr.o ${OBJECTDIR}/_ext/1886247299/sys_fs_wrapper.o ${OBJECTDIR}/_ext/1886247299/helpers.o ${OBJECTDIR}/_ext/1164207549/ipv4.o ${OBJECTDIR}/_ext/1164207549/tcp.o ${OBJECTDIR}/_ext/1164207549/udp.o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o ${OBJECTDIR}/_ext/1164207549/arp.o ${OBJECTDIR}/_ext/1164207549/dhcp.o ${OBJECTDIR}/_ext/1164207549/dns.o ${OBJECTDIR}/_ext/1164207549/http.o ${OBJECTDIR}/_ext/1164207549/icmp.o ${OBJECTDIR}/_ext/1164207549/nbns.o ${OBJECTDIR}/_ext/1164207549/tcpip_announce.o ${OBJECTDIR}/_ext/1164207549/hash_fnv.o ${OBJECTDIR}/_ext/1164207549/oahash.o ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o ${OBJECTDIR}/_ext/1164207549/smtpc.o ${OBJECTDIR}/_ext/2136608937/usb_device.o ${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o ${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o ${OBJECTDIR}/_ext/1360937237/http_print.o ${OBJECTDIR}/_ext/1164207549/ndp.o ${OBJECTDIR}/_ext/1164207549/ipv6.o ${OBJECTDIR}/_ext/1164207549/icmpv6.o ${OBJECTDIR}/_ext/1164207549/sntp.o ${OBJECTDIR}/_ext/1164207549/tcpip_commands.o ${OBJECTDIR}/_ext/179651966/drv_usbhs.o ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o ${OBJECTDIR}/_ext/427743676/drv_spi_tasks.o ${OBJECTDIR}/_ext/427743676/drv_spi_api.o ${OBJECTDIR}/_ext/427743676/drv_spi_master_ebm_tasks.o ${OBJECTDIR}/_ext/427743676/drv_spi_master_rm_tasks.o ${OBJECTDIR}/_ext/216295665/net_pres_enc_glue.o ${OBJECTDIR}/_ext/1847413222/sys_clk_pic32mz.o ${OBJECTDIR}/_ext/924081491/sys_devcon.o ${OBJECTDIR}/_ext/924081491/sys_devcon_pic32mz.o ${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o ${OBJECTDIR}/_ext/50030870/sys_ports_static.o ${OBJECTDIR}/_ext/940845011/sys_reset.o ${OBJECTDIR}/_ext/1465531745/bsp.o ${OBJECTDIR}/_ext/1951523377/system_init.o ${OBJECTDIR}/_ext/1951523377/system_interrupt.o ${OBJECTDIR}/_ext/1951523377/system_exceptions.o ${OBJECTDIR}/_ext/1951523377/system_tasks.o

# Source Files
SOURCEFILES=../../../../../framework/crypto/src/misc.c ../src/app.c ../src/main.c ../src/custom_http_app.c ../../../../../framework/crypto/src/zlib-1.2.7/adler32.c ../../../../../framework/crypto/src/zlib-1.2.7/compress.c ../../../../../framework/crypto/src/zlib-1.2.7/crc32.c ../../../../../framework/crypto/src/zlib-1.2.7/deflate.c ../../../../../framework/crypto/src/zlib-1.2.7/infback.c ../../../../../framework/crypto/src/zlib-1.2.7/inffast.c ../../../../../framework/crypto/src/zlib-1.2.7/inflate.c ../../../../../framework/crypto/src/zlib-1.2.7/inftrees.c ../../../../../framework/crypto/src/zlib-1.2.7/trees.c ../../../../../framework/crypto/src/zlib-1.2.7/uncompr.c ../../../../../framework/crypto/src/zlib-1.2.7/zutil.c ../../../../../framework/crypto/src/ecc.c ../../../../../framework/crypto/src/arc4.c ../../../../../framework/crypto/src/pwdbased.c ../../../../../framework/crypto/src/tfm.c ../../../../../framework/crypto/src/asn.c ../../../../../framework/crypto/src/des3.c ../../../../../framework/crypto/src/rsa.c ../../../../../framework/crypto/src/aes.c ../../../../../framework/crypto/src/md5.c ../../../../../framework/crypto/src/sha.c ../../../../../framework/crypto/src/sha256.c ../../../../../framework/crypto/src/sha512.c ../../../../../framework/crypto/src/hmac.c ../../../../../framework/crypto/src/hash.c ../../../../../framework/crypto/src/compress.c ../../../../../framework/crypto/src/random.c ../../../../../framework/crypto/src/crypto.c ../../../../../framework/crypto/src/coding.c ../../../../../framework/crypto/src/error.c ../../../../../framework/crypto/src/integer.c ../../../../../framework/crypto/src/logging.c ../../../../../framework/crypto/src/memory.c ../../../../../framework/crypto/src/wc_port.c ../../../../../framework/crypto/src/wolfmath.c ../../../../../framework/crypto/src/asm.c ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c ../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c ../../../../../framework/driver/miim/src/dynamic/drv_miim.c ../../../../../framework/driver/sdcard/src/dynamic/drv_sdcard.c ../../../../../framework/driver/spi/src/dynamic/drv_spi.c ../../../../../framework/driver/spi/src/drv_spi_sys_queue_fifo.c ../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c ../../../../../framework/net/pres/src/net_pres.c ../../../../../framework/system/command/src/sys_command.c ../../../../../framework/system/console/src/sys_console.c ../../../../../framework/system/console/src/sys_console_usb_cdc.c ../../../../../framework/system/debug/src/sys_debug.c ../../../../../framework/system/fs/src/dynamic/sys_fs.c ../../../../../framework/system/fs/src/dynamic/sys_fs_media_manager.c ../../../../../framework/system/fs/fat_fs/src/file_system/ff.c ../../../../../framework/system/fs/fat_fs/src/hardware_access/diskio.c ../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../framework/system/random/src/sys_random.c ../../../../../framework/system/tmr/src/sys_tmr.c ../../../../../framework/tcpip/src/common/sys_fs_wrapper.c ../../../../../framework/tcpip/src/common/helpers.c ../../../../../framework/tcpip/src/ipv4.c ../../../../../framework/tcpip/src/tcp.c ../../../../../framework/tcpip/src/udp.c ../../../../../framework/tcpip/src/tcpip_heap_alloc.c ../../../../../framework/tcpip/src/tcpip_heap_internal.c ../../../../../framework/tcpip/src/arp.c ../../../../../framework/tcpip/src/dhcp.c ../../../../../framework/tcpip/src/dns.c ../../../../../framework/tcpip/src/http.c ../../../../../framework/tcpip/src/icmp.c ../../../../../framework/tcpip/src/nbns.c ../../../../../framework/tcpip/src/tcpip_announce.c ../../../../../framework/tcpip/src/hash_fnv.c ../../../../../framework/tcpip/src/oahash.c ../../../../../framework/tcpip/src/tcpip_helpers.c ../../../../../framework/tcpip/src/tcpip_helper_c32.S ../../../../../framework/tcpip/src/tcpip_manager.c ../../../../../framework/tcpip/src/tcpip_notify.c ../../../../../framework/tcpip/src/tcpip_packet.c ../../../../../framework/tcpip/src/smtpc.c ../../../../../framework/usb/src/dynamic/usb_device.c ../../../../../framework/usb/src/dynamic/usb_device_cdc.c ../../../../../framework/usb/src/dynamic/usb_device_cdc_acm.c ../src/http_print.c ../../../../../framework/tcpip/src/ndp.c ../../../../../framework/tcpip/src/ipv6.c ../../../../../framework/tcpip/src/icmpv6.c ../../../../../framework/tcpip/src/sntp.c ../../../../../framework/tcpip/src/tcpip_commands.c ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs.c ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_device.c ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_tasks.c ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_api.c ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_master_ebm_tasks.c ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_master_rm_tasks.c ../src/system_config/pic32mz_ef_sk_meb2/framework/net/pres/net_pres_enc_glue.c ../src/system_config/pic32mz_ef_sk_meb2/framework/system/clk/src/sys_clk_pic32mz.c ../src/system_config/pic32mz_ef_sk_meb2/framework/system/devcon/src/sys_devcon.c ../src/system_config/pic32mz_ef_sk_meb2/framework/system/devcon/src/sys_devcon_pic32mz.c ../src/system_config/pic32mz_ef_sk_meb2/framework/system/devcon/src/sys_devcon_cache_pic32mz.S ../src/system_config/pic32mz_ef_sk_meb2/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mz_ef_sk_meb2/framework/system/reset/src/sys_reset.c ../src/system_config/pic32mz_ef_sk_meb2/bsp/bsp.c ../src/system_config/pic32mz_ef_sk_meb2/system_init.c ../src/system_config/pic32mz_ef_sk_meb2/system_interrupt.c ../src/system_config/pic32mz_ef_sk_meb2/system_exceptions.c ../src/system_config/pic32mz_ef_sk_meb2/system_tasks.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-pic32mz_ef_sk_meb2.mk dist/${CND_CONF}/${IMAGE_TYPE}/pic32_eth_web_server.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFH144
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o: ../../../../../framework/tcpip/src/tcpip_helper_c32.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.ok ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d" "${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d"  -o ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o ../../../../../framework/tcpip/src/tcpip_helper_c32.S  -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1
	
${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/924081491" 
	@${RM} ${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o ../src/system_config/pic32mz_ef_sk_meb2/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1
	
else
${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o: ../../../../../framework/tcpip/src/tcpip_helper_c32.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.ok ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d" "${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.d"  -o ${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o ../../../../../framework/tcpip/src/tcpip_helper_c32.S  -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1164207549/tcpip_helper_c32.o.asm.d",--gdwarf-2
	
${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/924081491" 
	@${RM} ${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o ../src/system_config/pic32mz_ef_sk_meb2/framework/system/devcon/src/sys_devcon_cache_pic32mz.S  -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/924081491/sys_devcon_cache_pic32mz.o.asm.d",--gdwarf-2
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/29024758/misc.o: ../../../../../framework/crypto/src/misc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/misc.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/misc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/misc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/misc.o.d" -o ${OBJECTDIR}/_ext/29024758/misc.o ../../../../../framework/crypto/src/misc.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/custom_http_app.o: ../src/custom_http_app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/custom_http_app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/custom_http_app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/custom_http_app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/custom_http_app.o.d" -o ${OBJECTDIR}/_ext/1360937237/custom_http_app.o ../src/custom_http_app.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/adler32.o: ../../../../../framework/crypto/src/zlib-1.2.7/adler32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/adler32.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/adler32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/adler32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/adler32.o.d" -o ${OBJECTDIR}/_ext/2046866571/adler32.o ../../../../../framework/crypto/src/zlib-1.2.7/adler32.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/compress.o: ../../../../../framework/crypto/src/zlib-1.2.7/compress.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/compress.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/compress.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/compress.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/compress.o.d" -o ${OBJECTDIR}/_ext/2046866571/compress.o ../../../../../framework/crypto/src/zlib-1.2.7/compress.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/crc32.o: ../../../../../framework/crypto/src/zlib-1.2.7/crc32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/crc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/crc32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/crc32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/crc32.o.d" -o ${OBJECTDIR}/_ext/2046866571/crc32.o ../../../../../framework/crypto/src/zlib-1.2.7/crc32.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/deflate.o: ../../../../../framework/crypto/src/zlib-1.2.7/deflate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/deflate.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/deflate.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/deflate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/deflate.o.d" -o ${OBJECTDIR}/_ext/2046866571/deflate.o ../../../../../framework/crypto/src/zlib-1.2.7/deflate.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/infback.o: ../../../../../framework/crypto/src/zlib-1.2.7/infback.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/infback.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/infback.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/infback.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/infback.o.d" -o ${OBJECTDIR}/_ext/2046866571/infback.o ../../../../../framework/crypto/src/zlib-1.2.7/infback.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/inffast.o: ../../../../../framework/crypto/src/zlib-1.2.7/inffast.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/inffast.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/inffast.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/inffast.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/inffast.o.d" -o ${OBJECTDIR}/_ext/2046866571/inffast.o ../../../../../framework/crypto/src/zlib-1.2.7/inffast.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/inflate.o: ../../../../../framework/crypto/src/zlib-1.2.7/inflate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/inflate.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/inflate.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/inflate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/inflate.o.d" -o ${OBJECTDIR}/_ext/2046866571/inflate.o ../../../../../framework/crypto/src/zlib-1.2.7/inflate.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/inftrees.o: ../../../../../framework/crypto/src/zlib-1.2.7/inftrees.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/inftrees.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/inftrees.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/inftrees.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/inftrees.o.d" -o ${OBJECTDIR}/_ext/2046866571/inftrees.o ../../../../../framework/crypto/src/zlib-1.2.7/inftrees.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/trees.o: ../../../../../framework/crypto/src/zlib-1.2.7/trees.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/trees.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/trees.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/trees.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/trees.o.d" -o ${OBJECTDIR}/_ext/2046866571/trees.o ../../../../../framework/crypto/src/zlib-1.2.7/trees.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/uncompr.o: ../../../../../framework/crypto/src/zlib-1.2.7/uncompr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/uncompr.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/uncompr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/uncompr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/uncompr.o.d" -o ${OBJECTDIR}/_ext/2046866571/uncompr.o ../../../../../framework/crypto/src/zlib-1.2.7/uncompr.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/zutil.o: ../../../../../framework/crypto/src/zlib-1.2.7/zutil.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/zutil.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/zutil.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/zutil.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/zutil.o.d" -o ${OBJECTDIR}/_ext/2046866571/zutil.o ../../../../../framework/crypto/src/zlib-1.2.7/zutil.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/ecc.o: ../../../../../framework/crypto/src/ecc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/ecc.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/ecc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/ecc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/ecc.o.d" -o ${OBJECTDIR}/_ext/29024758/ecc.o ../../../../../framework/crypto/src/ecc.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/arc4.o: ../../../../../framework/crypto/src/arc4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/arc4.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/arc4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/arc4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/arc4.o.d" -o ${OBJECTDIR}/_ext/29024758/arc4.o ../../../../../framework/crypto/src/arc4.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/pwdbased.o: ../../../../../framework/crypto/src/pwdbased.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/pwdbased.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/pwdbased.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/pwdbased.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/pwdbased.o.d" -o ${OBJECTDIR}/_ext/29024758/pwdbased.o ../../../../../framework/crypto/src/pwdbased.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/tfm.o: ../../../../../framework/crypto/src/tfm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/tfm.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/tfm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/tfm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/tfm.o.d" -o ${OBJECTDIR}/_ext/29024758/tfm.o ../../../../../framework/crypto/src/tfm.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/asn.o: ../../../../../framework/crypto/src/asn.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/asn.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/asn.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/asn.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/asn.o.d" -o ${OBJECTDIR}/_ext/29024758/asn.o ../../../../../framework/crypto/src/asn.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/des3.o: ../../../../../framework/crypto/src/des3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/des3.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/des3.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/des3.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/des3.o.d" -o ${OBJECTDIR}/_ext/29024758/des3.o ../../../../../framework/crypto/src/des3.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/rsa.o: ../../../../../framework/crypto/src/rsa.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/rsa.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/rsa.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/rsa.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/rsa.o.d" -o ${OBJECTDIR}/_ext/29024758/rsa.o ../../../../../framework/crypto/src/rsa.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/aes.o: ../../../../../framework/crypto/src/aes.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/aes.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/aes.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/aes.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/aes.o.d" -o ${OBJECTDIR}/_ext/29024758/aes.o ../../../../../framework/crypto/src/aes.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/md5.o: ../../../../../framework/crypto/src/md5.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/md5.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/md5.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/md5.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/md5.o.d" -o ${OBJECTDIR}/_ext/29024758/md5.o ../../../../../framework/crypto/src/md5.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/sha.o: ../../../../../framework/crypto/src/sha.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/sha.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/sha.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/sha.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/sha.o.d" -o ${OBJECTDIR}/_ext/29024758/sha.o ../../../../../framework/crypto/src/sha.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/sha256.o: ../../../../../framework/crypto/src/sha256.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/sha256.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/sha256.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/sha256.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/sha256.o.d" -o ${OBJECTDIR}/_ext/29024758/sha256.o ../../../../../framework/crypto/src/sha256.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/sha512.o: ../../../../../framework/crypto/src/sha512.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/sha512.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/sha512.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/sha512.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/sha512.o.d" -o ${OBJECTDIR}/_ext/29024758/sha512.o ../../../../../framework/crypto/src/sha512.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/hmac.o: ../../../../../framework/crypto/src/hmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/hmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/hmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/hmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/hmac.o.d" -o ${OBJECTDIR}/_ext/29024758/hmac.o ../../../../../framework/crypto/src/hmac.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/hash.o: ../../../../../framework/crypto/src/hash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/hash.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/hash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/hash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/hash.o.d" -o ${OBJECTDIR}/_ext/29024758/hash.o ../../../../../framework/crypto/src/hash.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/compress.o: ../../../../../framework/crypto/src/compress.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/compress.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/compress.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/compress.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/compress.o.d" -o ${OBJECTDIR}/_ext/29024758/compress.o ../../../../../framework/crypto/src/compress.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/random.o: ../../../../../framework/crypto/src/random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/random.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/random.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/random.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/random.o.d" -o ${OBJECTDIR}/_ext/29024758/random.o ../../../../../framework/crypto/src/random.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/crypto.o: ../../../../../framework/crypto/src/crypto.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/crypto.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/crypto.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/crypto.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/crypto.o.d" -o ${OBJECTDIR}/_ext/29024758/crypto.o ../../../../../framework/crypto/src/crypto.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/coding.o: ../../../../../framework/crypto/src/coding.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/coding.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/coding.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/coding.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/coding.o.d" -o ${OBJECTDIR}/_ext/29024758/coding.o ../../../../../framework/crypto/src/coding.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/error.o: ../../../../../framework/crypto/src/error.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/error.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/error.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/error.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/error.o.d" -o ${OBJECTDIR}/_ext/29024758/error.o ../../../../../framework/crypto/src/error.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/integer.o: ../../../../../framework/crypto/src/integer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/integer.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/integer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/integer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/integer.o.d" -o ${OBJECTDIR}/_ext/29024758/integer.o ../../../../../framework/crypto/src/integer.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/logging.o: ../../../../../framework/crypto/src/logging.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/logging.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/logging.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/logging.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/logging.o.d" -o ${OBJECTDIR}/_ext/29024758/logging.o ../../../../../framework/crypto/src/logging.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/memory.o: ../../../../../framework/crypto/src/memory.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/memory.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/memory.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/memory.o.d" -o ${OBJECTDIR}/_ext/29024758/memory.o ../../../../../framework/crypto/src/memory.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/wc_port.o: ../../../../../framework/crypto/src/wc_port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/wc_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/wc_port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/wc_port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/wc_port.o.d" -o ${OBJECTDIR}/_ext/29024758/wc_port.o ../../../../../framework/crypto/src/wc_port.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/wolfmath.o: ../../../../../framework/crypto/src/wolfmath.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/wolfmath.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/wolfmath.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/wolfmath.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/wolfmath.o.d" -o ${OBJECTDIR}/_ext/29024758/wolfmath.o ../../../../../framework/crypto/src/wolfmath.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/asm.o: ../../../../../framework/crypto/src/asm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/asm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/asm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/asm.o.d" -o ${OBJECTDIR}/_ext/29024758/asm.o ../../../../../framework/crypto/src/asm.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1697634946/drv_ethmac.o: ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1697634946" 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d" -o ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o: ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1697634946" 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d" -o ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/521481140/drv_ethphy.o: ../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/521481140" 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_ethphy.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d" -o ${OBJECTDIR}/_ext/521481140/drv_ethphy.o ../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o: ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/521481140" 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d" -o ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1470245908/drv_miim.o: ../../../../../framework/driver/miim/src/dynamic/drv_miim.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1470245908" 
	@${RM} ${OBJECTDIR}/_ext/1470245908/drv_miim.o.d 
	@${RM} ${OBJECTDIR}/_ext/1470245908/drv_miim.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1470245908/drv_miim.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1470245908/drv_miim.o.d" -o ${OBJECTDIR}/_ext/1470245908/drv_miim.o ../../../../../framework/driver/miim/src/dynamic/drv_miim.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1789358541/drv_sdcard.o: ../../../../../framework/driver/sdcard/src/dynamic/drv_sdcard.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1789358541" 
	@${RM} ${OBJECTDIR}/_ext/1789358541/drv_sdcard.o.d 
	@${RM} ${OBJECTDIR}/_ext/1789358541/drv_sdcard.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1789358541/drv_sdcard.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1789358541/drv_sdcard.o.d" -o ${OBJECTDIR}/_ext/1789358541/drv_sdcard.o ../../../../../framework/driver/sdcard/src/dynamic/drv_sdcard.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1324760662/drv_spi.o: ../../../../../framework/driver/spi/src/dynamic/drv_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1324760662" 
	@${RM} ${OBJECTDIR}/_ext/1324760662/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1324760662/drv_spi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1324760662/drv_spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1324760662/drv_spi.o.d" -o ${OBJECTDIR}/_ext/1324760662/drv_spi.o ../../../../../framework/driver/spi/src/dynamic/drv_spi.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o: ../../../../../framework/driver/spi/src/drv_spi_sys_queue_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1385053818" 
	@${RM} ${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o.d" -o ${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o ../../../../../framework/driver/spi/src/drv_spi_sys_queue_fifo.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/941160041/drv_tmr.o: ../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/941160041" 
	@${RM} ${OBJECTDIR}/_ext/941160041/drv_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/941160041/drv_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/941160041/drv_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/941160041/drv_tmr.o.d" -o ${OBJECTDIR}/_ext/941160041/drv_tmr.o ../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/871719959/net_pres.o: ../../../../../framework/net/pres/src/net_pres.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/871719959" 
	@${RM} ${OBJECTDIR}/_ext/871719959/net_pres.o.d 
	@${RM} ${OBJECTDIR}/_ext/871719959/net_pres.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/871719959/net_pres.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/871719959/net_pres.o.d" -o ${OBJECTDIR}/_ext/871719959/net_pres.o ../../../../../framework/net/pres/src/net_pres.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1891376032/sys_command.o: ../../../../../framework/system/command/src/sys_command.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1891376032" 
	@${RM} ${OBJECTDIR}/_ext/1891376032/sys_command.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891376032/sys_command.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1891376032/sys_command.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1891376032/sys_command.o.d" -o ${OBJECTDIR}/_ext/1891376032/sys_command.o ../../../../../framework/system/command/src/sys_command.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1434663852/sys_console.o: ../../../../../framework/system/console/src/sys_console.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1434663852" 
	@${RM} ${OBJECTDIR}/_ext/1434663852/sys_console.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434663852/sys_console.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1434663852/sys_console.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1434663852/sys_console.o.d" -o ${OBJECTDIR}/_ext/1434663852/sys_console.o ../../../../../framework/system/console/src/sys_console.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o: ../../../../../framework/system/console/src/sys_console_usb_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1434663852" 
	@${RM} ${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o.d" -o ${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o ../../../../../framework/system/console/src/sys_console_usb_cdc.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2137108136/sys_debug.o: ../../../../../framework/system/debug/src/sys_debug.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2137108136" 
	@${RM} ${OBJECTDIR}/_ext/2137108136/sys_debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/2137108136/sys_debug.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2137108136/sys_debug.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2137108136/sys_debug.o.d" -o ${OBJECTDIR}/_ext/2137108136/sys_debug.o ../../../../../framework/system/debug/src/sys_debug.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1750042194/sys_fs.o: ../../../../../framework/system/fs/src/dynamic/sys_fs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1750042194" 
	@${RM} ${OBJECTDIR}/_ext/1750042194/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1750042194/sys_fs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1750042194/sys_fs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1750042194/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1750042194/sys_fs.o ../../../../../framework/system/fs/src/dynamic/sys_fs.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o: ../../../../../framework/system/fs/src/dynamic/sys_fs_media_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1750042194" 
	@${RM} ${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o ../../../../../framework/system/fs/src/dynamic/sys_fs_media_manager.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1964723635/ff.o: ../../../../../framework/system/fs/fat_fs/src/file_system/ff.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1964723635" 
	@${RM} ${OBJECTDIR}/_ext/1964723635/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/1964723635/ff.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1964723635/ff.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1964723635/ff.o.d" -o ${OBJECTDIR}/_ext/1964723635/ff.o ../../../../../framework/system/fs/fat_fs/src/file_system/ff.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/732200470/diskio.o: ../../../../../framework/system/fs/fat_fs/src/hardware_access/diskio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/732200470" 
	@${RM} ${OBJECTDIR}/_ext/732200470/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/732200470/diskio.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/732200470/diskio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/732200470/diskio.o.d" -o ${OBJECTDIR}/_ext/732200470/diskio.o ../../../../../framework/system/fs/fat_fs/src/hardware_access/diskio.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o: ../../../../../framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1042686532" 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/470001640/sys_random.o: ../../../../../framework/system/random/src/sys_random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/470001640" 
	@${RM} ${OBJECTDIR}/_ext/470001640/sys_random.o.d 
	@${RM} ${OBJECTDIR}/_ext/470001640/sys_random.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/470001640/sys_random.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/470001640/sys_random.o.d" -o ${OBJECTDIR}/_ext/470001640/sys_random.o ../../../../../framework/system/random/src/sys_random.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2110151058/sys_tmr.o: ../../../../../framework/system/tmr/src/sys_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2110151058" 
	@${RM} ${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/2110151058/sys_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d" -o ${OBJECTDIR}/_ext/2110151058/sys_tmr.o ../../../../../framework/system/tmr/src/sys_tmr.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1886247299/sys_fs_wrapper.o: ../../../../../framework/tcpip/src/common/sys_fs_wrapper.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1886247299" 
	@${RM} ${OBJECTDIR}/_ext/1886247299/sys_fs_wrapper.o.d 
	@${RM} ${OBJECTDIR}/_ext/1886247299/sys_fs_wrapper.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1886247299/sys_fs_wrapper.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1886247299/sys_fs_wrapper.o.d" -o ${OBJECTDIR}/_ext/1886247299/sys_fs_wrapper.o ../../../../../framework/tcpip/src/common/sys_fs_wrapper.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1886247299/helpers.o: ../../../../../framework/tcpip/src/common/helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1886247299" 
	@${RM} ${OBJECTDIR}/_ext/1886247299/helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1886247299/helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1886247299/helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1886247299/helpers.o.d" -o ${OBJECTDIR}/_ext/1886247299/helpers.o ../../../../../framework/tcpip/src/common/helpers.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/ipv4.o: ../../../../../framework/tcpip/src/ipv4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ipv4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ipv4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/ipv4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/ipv4.o.d" -o ${OBJECTDIR}/_ext/1164207549/ipv4.o ../../../../../framework/tcpip/src/ipv4.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcp.o: ../../../../../framework/tcpip/src/tcp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcp.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcp.o ../../../../../framework/tcpip/src/tcp.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/udp.o: ../../../../../framework/tcpip/src/udp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/udp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/udp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/udp.o.d" -o ${OBJECTDIR}/_ext/1164207549/udp.o ../../../../../framework/tcpip/src/udp.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o: ../../../../../framework/tcpip/src/tcpip_heap_alloc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o ../../../../../framework/tcpip/src/tcpip_heap_alloc.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o: ../../../../../framework/tcpip/src/tcpip_heap_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o ../../../../../framework/tcpip/src/tcpip_heap_internal.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/arp.o: ../../../../../framework/tcpip/src/arp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/arp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/arp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/arp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/arp.o.d" -o ${OBJECTDIR}/_ext/1164207549/arp.o ../../../../../framework/tcpip/src/arp.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/dhcp.o: ../../../../../framework/tcpip/src/dhcp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dhcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dhcp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/dhcp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/dhcp.o.d" -o ${OBJECTDIR}/_ext/1164207549/dhcp.o ../../../../../framework/tcpip/src/dhcp.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/dns.o: ../../../../../framework/tcpip/src/dns.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dns.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/dns.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/dns.o.d" -o ${OBJECTDIR}/_ext/1164207549/dns.o ../../../../../framework/tcpip/src/dns.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/http.o: ../../../../../framework/tcpip/src/http.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/http.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/http.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/http.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/http.o.d" -o ${OBJECTDIR}/_ext/1164207549/http.o ../../../../../framework/tcpip/src/http.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/icmp.o: ../../../../../framework/tcpip/src/icmp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/icmp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/icmp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/icmp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/icmp.o.d" -o ${OBJECTDIR}/_ext/1164207549/icmp.o ../../../../../framework/tcpip/src/icmp.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/nbns.o: ../../../../../framework/tcpip/src/nbns.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/nbns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/nbns.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/nbns.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/nbns.o.d" -o ${OBJECTDIR}/_ext/1164207549/nbns.o ../../../../../framework/tcpip/src/nbns.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_announce.o: ../../../../../framework/tcpip/src/tcpip_announce.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_announce.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_announce.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_announce.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_announce.o ../../../../../framework/tcpip/src/tcpip_announce.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/hash_fnv.o: ../../../../../framework/tcpip/src/hash_fnv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/hash_fnv.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d" -o ${OBJECTDIR}/_ext/1164207549/hash_fnv.o ../../../../../framework/tcpip/src/hash_fnv.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/oahash.o: ../../../../../framework/tcpip/src/oahash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/oahash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/oahash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/oahash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/oahash.o.d" -o ${OBJECTDIR}/_ext/1164207549/oahash.o ../../../../../framework/tcpip/src/oahash.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o: ../../../../../framework/tcpip/src/tcpip_helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o ../../../../../framework/tcpip/src/tcpip_helpers.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_manager.o: ../../../../../framework/tcpip/src/tcpip_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o ../../../../../framework/tcpip/src/tcpip_manager.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_notify.o: ../../../../../framework/tcpip/src/tcpip_notify.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o ../../../../../framework/tcpip/src/tcpip_notify.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_packet.o: ../../../../../framework/tcpip/src/tcpip_packet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o ../../../../../framework/tcpip/src/tcpip_packet.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/smtpc.o: ../../../../../framework/tcpip/src/smtpc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/smtpc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/smtpc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/smtpc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/smtpc.o.d" -o ${OBJECTDIR}/_ext/1164207549/smtpc.o ../../../../../framework/tcpip/src/smtpc.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_device.o: ../../../../../framework/usb/src/dynamic/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_device.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_device.o ../../../../../framework/usb/src/dynamic/usb_device.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o: ../../../../../framework/usb/src/dynamic/usb_device_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o ../../../../../framework/usb/src/dynamic/usb_device_cdc.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o: ../../../../../framework/usb/src/dynamic/usb_device_cdc_acm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o ../../../../../framework/usb/src/dynamic/usb_device_cdc_acm.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/http_print.o: ../src/http_print.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/http_print.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/http_print.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/http_print.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/http_print.o.d" -o ${OBJECTDIR}/_ext/1360937237/http_print.o ../src/http_print.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/ndp.o: ../../../../../framework/tcpip/src/ndp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ndp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ndp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/ndp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/ndp.o.d" -o ${OBJECTDIR}/_ext/1164207549/ndp.o ../../../../../framework/tcpip/src/ndp.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/ipv6.o: ../../../../../framework/tcpip/src/ipv6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ipv6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ipv6.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/ipv6.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/ipv6.o.d" -o ${OBJECTDIR}/_ext/1164207549/ipv6.o ../../../../../framework/tcpip/src/ipv6.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/icmpv6.o: ../../../../../framework/tcpip/src/icmpv6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/icmpv6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/icmpv6.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/icmpv6.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/icmpv6.o.d" -o ${OBJECTDIR}/_ext/1164207549/icmpv6.o ../../../../../framework/tcpip/src/icmpv6.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/sntp.o: ../../../../../framework/tcpip/src/sntp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/sntp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/sntp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/sntp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/sntp.o.d" -o ${OBJECTDIR}/_ext/1164207549/sntp.o ../../../../../framework/tcpip/src/sntp.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_commands.o: ../../../../../framework/tcpip/src/tcpip_commands.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_commands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_commands.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_commands.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_commands.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_commands.o ../../../../../framework/tcpip/src/tcpip_commands.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/179651966/drv_usbhs.o: ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/179651966" 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d" -o ${OBJECTDIR}/_ext/179651966/drv_usbhs.o ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o: ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/179651966" 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d" -o ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_device.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/427743676/drv_spi_tasks.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/427743676" 
	@${RM} ${OBJECTDIR}/_ext/427743676/drv_spi_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/427743676/drv_spi_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/427743676/drv_spi_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/427743676/drv_spi_tasks.o.d" -o ${OBJECTDIR}/_ext/427743676/drv_spi_tasks.o ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_tasks.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/427743676/drv_spi_api.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_api.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/427743676" 
	@${RM} ${OBJECTDIR}/_ext/427743676/drv_spi_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/427743676/drv_spi_api.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/427743676/drv_spi_api.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/427743676/drv_spi_api.o.d" -o ${OBJECTDIR}/_ext/427743676/drv_spi_api.o ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_api.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/427743676/drv_spi_master_ebm_tasks.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_master_ebm_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/427743676" 
	@${RM} ${OBJECTDIR}/_ext/427743676/drv_spi_master_ebm_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/427743676/drv_spi_master_ebm_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/427743676/drv_spi_master_ebm_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/427743676/drv_spi_master_ebm_tasks.o.d" -o ${OBJECTDIR}/_ext/427743676/drv_spi_master_ebm_tasks.o ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_master_ebm_tasks.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/427743676/drv_spi_master_rm_tasks.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_master_rm_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/427743676" 
	@${RM} ${OBJECTDIR}/_ext/427743676/drv_spi_master_rm_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/427743676/drv_spi_master_rm_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/427743676/drv_spi_master_rm_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/427743676/drv_spi_master_rm_tasks.o.d" -o ${OBJECTDIR}/_ext/427743676/drv_spi_master_rm_tasks.o ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_master_rm_tasks.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/216295665/net_pres_enc_glue.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/net/pres/net_pres_enc_glue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/216295665" 
	@${RM} ${OBJECTDIR}/_ext/216295665/net_pres_enc_glue.o.d 
	@${RM} ${OBJECTDIR}/_ext/216295665/net_pres_enc_glue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/216295665/net_pres_enc_glue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/216295665/net_pres_enc_glue.o.d" -o ${OBJECTDIR}/_ext/216295665/net_pres_enc_glue.o ../src/system_config/pic32mz_ef_sk_meb2/framework/net/pres/net_pres_enc_glue.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847413222/sys_clk_pic32mz.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/system/clk/src/sys_clk_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847413222" 
	@${RM} ${OBJECTDIR}/_ext/1847413222/sys_clk_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847413222/sys_clk_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847413222/sys_clk_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847413222/sys_clk_pic32mz.o.d" -o ${OBJECTDIR}/_ext/1847413222/sys_clk_pic32mz.o ../src/system_config/pic32mz_ef_sk_meb2/framework/system/clk/src/sys_clk_pic32mz.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/924081491/sys_devcon.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/924081491" 
	@${RM} ${OBJECTDIR}/_ext/924081491/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/924081491/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/924081491/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/924081491/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/924081491/sys_devcon.o ../src/system_config/pic32mz_ef_sk_meb2/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/924081491/sys_devcon_pic32mz.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/system/devcon/src/sys_devcon_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/924081491" 
	@${RM} ${OBJECTDIR}/_ext/924081491/sys_devcon_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/924081491/sys_devcon_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/924081491/sys_devcon_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/924081491/sys_devcon_pic32mz.o.d" -o ${OBJECTDIR}/_ext/924081491/sys_devcon_pic32mz.o ../src/system_config/pic32mz_ef_sk_meb2/framework/system/devcon/src/sys_devcon_pic32mz.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/50030870/sys_ports_static.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/50030870" 
	@${RM} ${OBJECTDIR}/_ext/50030870/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/50030870/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/50030870/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/50030870/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/50030870/sys_ports_static.o ../src/system_config/pic32mz_ef_sk_meb2/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/940845011/sys_reset.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/system/reset/src/sys_reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/940845011" 
	@${RM} ${OBJECTDIR}/_ext/940845011/sys_reset.o.d 
	@${RM} ${OBJECTDIR}/_ext/940845011/sys_reset.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/940845011/sys_reset.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/940845011/sys_reset.o.d" -o ${OBJECTDIR}/_ext/940845011/sys_reset.o ../src/system_config/pic32mz_ef_sk_meb2/framework/system/reset/src/sys_reset.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1465531745/bsp.o: ../src/system_config/pic32mz_ef_sk_meb2/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1465531745" 
	@${RM} ${OBJECTDIR}/_ext/1465531745/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1465531745/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1465531745/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1465531745/bsp.o.d" -o ${OBJECTDIR}/_ext/1465531745/bsp.o ../src/system_config/pic32mz_ef_sk_meb2/bsp/bsp.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1951523377/system_init.o: ../src/system_config/pic32mz_ef_sk_meb2/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1951523377" 
	@${RM} ${OBJECTDIR}/_ext/1951523377/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1951523377/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1951523377/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1951523377/system_init.o.d" -o ${OBJECTDIR}/_ext/1951523377/system_init.o ../src/system_config/pic32mz_ef_sk_meb2/system_init.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1951523377/system_interrupt.o: ../src/system_config/pic32mz_ef_sk_meb2/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1951523377" 
	@${RM} ${OBJECTDIR}/_ext/1951523377/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1951523377/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1951523377/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1951523377/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1951523377/system_interrupt.o ../src/system_config/pic32mz_ef_sk_meb2/system_interrupt.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1951523377/system_exceptions.o: ../src/system_config/pic32mz_ef_sk_meb2/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1951523377" 
	@${RM} ${OBJECTDIR}/_ext/1951523377/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1951523377/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1951523377/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1951523377/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1951523377/system_exceptions.o ../src/system_config/pic32mz_ef_sk_meb2/system_exceptions.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1951523377/system_tasks.o: ../src/system_config/pic32mz_ef_sk_meb2/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1951523377" 
	@${RM} ${OBJECTDIR}/_ext/1951523377/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1951523377/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1951523377/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1951523377/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1951523377/system_tasks.o ../src/system_config/pic32mz_ef_sk_meb2/system_tasks.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/29024758/misc.o: ../../../../../framework/crypto/src/misc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/misc.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/misc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/misc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/misc.o.d" -o ${OBJECTDIR}/_ext/29024758/misc.o ../../../../../framework/crypto/src/misc.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/custom_http_app.o: ../src/custom_http_app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/custom_http_app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/custom_http_app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/custom_http_app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/custom_http_app.o.d" -o ${OBJECTDIR}/_ext/1360937237/custom_http_app.o ../src/custom_http_app.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/adler32.o: ../../../../../framework/crypto/src/zlib-1.2.7/adler32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/adler32.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/adler32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/adler32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/adler32.o.d" -o ${OBJECTDIR}/_ext/2046866571/adler32.o ../../../../../framework/crypto/src/zlib-1.2.7/adler32.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/compress.o: ../../../../../framework/crypto/src/zlib-1.2.7/compress.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/compress.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/compress.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/compress.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/compress.o.d" -o ${OBJECTDIR}/_ext/2046866571/compress.o ../../../../../framework/crypto/src/zlib-1.2.7/compress.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/crc32.o: ../../../../../framework/crypto/src/zlib-1.2.7/crc32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/crc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/crc32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/crc32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/crc32.o.d" -o ${OBJECTDIR}/_ext/2046866571/crc32.o ../../../../../framework/crypto/src/zlib-1.2.7/crc32.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/deflate.o: ../../../../../framework/crypto/src/zlib-1.2.7/deflate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/deflate.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/deflate.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/deflate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/deflate.o.d" -o ${OBJECTDIR}/_ext/2046866571/deflate.o ../../../../../framework/crypto/src/zlib-1.2.7/deflate.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/infback.o: ../../../../../framework/crypto/src/zlib-1.2.7/infback.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/infback.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/infback.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/infback.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/infback.o.d" -o ${OBJECTDIR}/_ext/2046866571/infback.o ../../../../../framework/crypto/src/zlib-1.2.7/infback.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/inffast.o: ../../../../../framework/crypto/src/zlib-1.2.7/inffast.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/inffast.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/inffast.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/inffast.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/inffast.o.d" -o ${OBJECTDIR}/_ext/2046866571/inffast.o ../../../../../framework/crypto/src/zlib-1.2.7/inffast.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/inflate.o: ../../../../../framework/crypto/src/zlib-1.2.7/inflate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/inflate.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/inflate.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/inflate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/inflate.o.d" -o ${OBJECTDIR}/_ext/2046866571/inflate.o ../../../../../framework/crypto/src/zlib-1.2.7/inflate.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/inftrees.o: ../../../../../framework/crypto/src/zlib-1.2.7/inftrees.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/inftrees.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/inftrees.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/inftrees.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/inftrees.o.d" -o ${OBJECTDIR}/_ext/2046866571/inftrees.o ../../../../../framework/crypto/src/zlib-1.2.7/inftrees.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/trees.o: ../../../../../framework/crypto/src/zlib-1.2.7/trees.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/trees.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/trees.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/trees.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/trees.o.d" -o ${OBJECTDIR}/_ext/2046866571/trees.o ../../../../../framework/crypto/src/zlib-1.2.7/trees.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/uncompr.o: ../../../../../framework/crypto/src/zlib-1.2.7/uncompr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/uncompr.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/uncompr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/uncompr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/uncompr.o.d" -o ${OBJECTDIR}/_ext/2046866571/uncompr.o ../../../../../framework/crypto/src/zlib-1.2.7/uncompr.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2046866571/zutil.o: ../../../../../framework/crypto/src/zlib-1.2.7/zutil.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2046866571" 
	@${RM} ${OBJECTDIR}/_ext/2046866571/zutil.o.d 
	@${RM} ${OBJECTDIR}/_ext/2046866571/zutil.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2046866571/zutil.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2046866571/zutil.o.d" -o ${OBJECTDIR}/_ext/2046866571/zutil.o ../../../../../framework/crypto/src/zlib-1.2.7/zutil.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/ecc.o: ../../../../../framework/crypto/src/ecc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/ecc.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/ecc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/ecc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/ecc.o.d" -o ${OBJECTDIR}/_ext/29024758/ecc.o ../../../../../framework/crypto/src/ecc.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/arc4.o: ../../../../../framework/crypto/src/arc4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/arc4.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/arc4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/arc4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/arc4.o.d" -o ${OBJECTDIR}/_ext/29024758/arc4.o ../../../../../framework/crypto/src/arc4.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/pwdbased.o: ../../../../../framework/crypto/src/pwdbased.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/pwdbased.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/pwdbased.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/pwdbased.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/pwdbased.o.d" -o ${OBJECTDIR}/_ext/29024758/pwdbased.o ../../../../../framework/crypto/src/pwdbased.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/tfm.o: ../../../../../framework/crypto/src/tfm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/tfm.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/tfm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/tfm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/tfm.o.d" -o ${OBJECTDIR}/_ext/29024758/tfm.o ../../../../../framework/crypto/src/tfm.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/asn.o: ../../../../../framework/crypto/src/asn.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/asn.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/asn.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/asn.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/asn.o.d" -o ${OBJECTDIR}/_ext/29024758/asn.o ../../../../../framework/crypto/src/asn.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/des3.o: ../../../../../framework/crypto/src/des3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/des3.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/des3.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/des3.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/des3.o.d" -o ${OBJECTDIR}/_ext/29024758/des3.o ../../../../../framework/crypto/src/des3.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/rsa.o: ../../../../../framework/crypto/src/rsa.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/rsa.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/rsa.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/rsa.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/rsa.o.d" -o ${OBJECTDIR}/_ext/29024758/rsa.o ../../../../../framework/crypto/src/rsa.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/aes.o: ../../../../../framework/crypto/src/aes.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/aes.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/aes.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/aes.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/aes.o.d" -o ${OBJECTDIR}/_ext/29024758/aes.o ../../../../../framework/crypto/src/aes.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/md5.o: ../../../../../framework/crypto/src/md5.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/md5.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/md5.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/md5.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/md5.o.d" -o ${OBJECTDIR}/_ext/29024758/md5.o ../../../../../framework/crypto/src/md5.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/sha.o: ../../../../../framework/crypto/src/sha.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/sha.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/sha.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/sha.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/sha.o.d" -o ${OBJECTDIR}/_ext/29024758/sha.o ../../../../../framework/crypto/src/sha.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/sha256.o: ../../../../../framework/crypto/src/sha256.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/sha256.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/sha256.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/sha256.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/sha256.o.d" -o ${OBJECTDIR}/_ext/29024758/sha256.o ../../../../../framework/crypto/src/sha256.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/sha512.o: ../../../../../framework/crypto/src/sha512.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/sha512.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/sha512.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/sha512.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/sha512.o.d" -o ${OBJECTDIR}/_ext/29024758/sha512.o ../../../../../framework/crypto/src/sha512.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/hmac.o: ../../../../../framework/crypto/src/hmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/hmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/hmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/hmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/hmac.o.d" -o ${OBJECTDIR}/_ext/29024758/hmac.o ../../../../../framework/crypto/src/hmac.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/hash.o: ../../../../../framework/crypto/src/hash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/hash.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/hash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/hash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/hash.o.d" -o ${OBJECTDIR}/_ext/29024758/hash.o ../../../../../framework/crypto/src/hash.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/compress.o: ../../../../../framework/crypto/src/compress.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/compress.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/compress.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/compress.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/compress.o.d" -o ${OBJECTDIR}/_ext/29024758/compress.o ../../../../../framework/crypto/src/compress.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/random.o: ../../../../../framework/crypto/src/random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/random.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/random.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/random.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/random.o.d" -o ${OBJECTDIR}/_ext/29024758/random.o ../../../../../framework/crypto/src/random.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/crypto.o: ../../../../../framework/crypto/src/crypto.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/crypto.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/crypto.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/crypto.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/crypto.o.d" -o ${OBJECTDIR}/_ext/29024758/crypto.o ../../../../../framework/crypto/src/crypto.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/coding.o: ../../../../../framework/crypto/src/coding.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/coding.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/coding.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/coding.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/coding.o.d" -o ${OBJECTDIR}/_ext/29024758/coding.o ../../../../../framework/crypto/src/coding.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/error.o: ../../../../../framework/crypto/src/error.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/error.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/error.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/error.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/error.o.d" -o ${OBJECTDIR}/_ext/29024758/error.o ../../../../../framework/crypto/src/error.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/integer.o: ../../../../../framework/crypto/src/integer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/integer.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/integer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/integer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/integer.o.d" -o ${OBJECTDIR}/_ext/29024758/integer.o ../../../../../framework/crypto/src/integer.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/logging.o: ../../../../../framework/crypto/src/logging.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/logging.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/logging.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/logging.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/logging.o.d" -o ${OBJECTDIR}/_ext/29024758/logging.o ../../../../../framework/crypto/src/logging.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/memory.o: ../../../../../framework/crypto/src/memory.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/memory.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/memory.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/memory.o.d" -o ${OBJECTDIR}/_ext/29024758/memory.o ../../../../../framework/crypto/src/memory.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/wc_port.o: ../../../../../framework/crypto/src/wc_port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/wc_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/wc_port.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/wc_port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/wc_port.o.d" -o ${OBJECTDIR}/_ext/29024758/wc_port.o ../../../../../framework/crypto/src/wc_port.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/wolfmath.o: ../../../../../framework/crypto/src/wolfmath.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/wolfmath.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/wolfmath.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/wolfmath.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/wolfmath.o.d" -o ${OBJECTDIR}/_ext/29024758/wolfmath.o ../../../../../framework/crypto/src/wolfmath.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/29024758/asm.o: ../../../../../framework/crypto/src/asm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29024758" 
	@${RM} ${OBJECTDIR}/_ext/29024758/asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/29024758/asm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29024758/asm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/29024758/asm.o.d" -o ${OBJECTDIR}/_ext/29024758/asm.o ../../../../../framework/crypto/src/asm.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1697634946/drv_ethmac.o: ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1697634946" 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1697634946/drv_ethmac.o.d" -o ${OBJECTDIR}/_ext/1697634946/drv_ethmac.o ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o: ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1697634946" 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o.d" -o ${OBJECTDIR}/_ext/1697634946/drv_ethmac_lib.o ../../../../../framework/driver/ethmac/src/dynamic/drv_ethmac_lib.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/521481140/drv_ethphy.o: ../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/521481140" 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_ethphy.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/521481140/drv_ethphy.o.d" -o ${OBJECTDIR}/_ext/521481140/drv_ethphy.o ../../../../../framework/driver/ethphy/src/dynamic/drv_ethphy.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o: ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/521481140" 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d 
	@${RM} ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o.d" -o ${OBJECTDIR}/_ext/521481140/drv_extphy_smsc8740.o ../../../../../framework/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1470245908/drv_miim.o: ../../../../../framework/driver/miim/src/dynamic/drv_miim.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1470245908" 
	@${RM} ${OBJECTDIR}/_ext/1470245908/drv_miim.o.d 
	@${RM} ${OBJECTDIR}/_ext/1470245908/drv_miim.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1470245908/drv_miim.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1470245908/drv_miim.o.d" -o ${OBJECTDIR}/_ext/1470245908/drv_miim.o ../../../../../framework/driver/miim/src/dynamic/drv_miim.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1789358541/drv_sdcard.o: ../../../../../framework/driver/sdcard/src/dynamic/drv_sdcard.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1789358541" 
	@${RM} ${OBJECTDIR}/_ext/1789358541/drv_sdcard.o.d 
	@${RM} ${OBJECTDIR}/_ext/1789358541/drv_sdcard.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1789358541/drv_sdcard.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1789358541/drv_sdcard.o.d" -o ${OBJECTDIR}/_ext/1789358541/drv_sdcard.o ../../../../../framework/driver/sdcard/src/dynamic/drv_sdcard.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1324760662/drv_spi.o: ../../../../../framework/driver/spi/src/dynamic/drv_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1324760662" 
	@${RM} ${OBJECTDIR}/_ext/1324760662/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1324760662/drv_spi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1324760662/drv_spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1324760662/drv_spi.o.d" -o ${OBJECTDIR}/_ext/1324760662/drv_spi.o ../../../../../framework/driver/spi/src/dynamic/drv_spi.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o: ../../../../../framework/driver/spi/src/drv_spi_sys_queue_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1385053818" 
	@${RM} ${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o.d" -o ${OBJECTDIR}/_ext/1385053818/drv_spi_sys_queue_fifo.o ../../../../../framework/driver/spi/src/drv_spi_sys_queue_fifo.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/941160041/drv_tmr.o: ../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/941160041" 
	@${RM} ${OBJECTDIR}/_ext/941160041/drv_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/941160041/drv_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/941160041/drv_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/941160041/drv_tmr.o.d" -o ${OBJECTDIR}/_ext/941160041/drv_tmr.o ../../../../../framework/driver/tmr/src/dynamic/drv_tmr.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/871719959/net_pres.o: ../../../../../framework/net/pres/src/net_pres.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/871719959" 
	@${RM} ${OBJECTDIR}/_ext/871719959/net_pres.o.d 
	@${RM} ${OBJECTDIR}/_ext/871719959/net_pres.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/871719959/net_pres.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/871719959/net_pres.o.d" -o ${OBJECTDIR}/_ext/871719959/net_pres.o ../../../../../framework/net/pres/src/net_pres.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1891376032/sys_command.o: ../../../../../framework/system/command/src/sys_command.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1891376032" 
	@${RM} ${OBJECTDIR}/_ext/1891376032/sys_command.o.d 
	@${RM} ${OBJECTDIR}/_ext/1891376032/sys_command.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1891376032/sys_command.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1891376032/sys_command.o.d" -o ${OBJECTDIR}/_ext/1891376032/sys_command.o ../../../../../framework/system/command/src/sys_command.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1434663852/sys_console.o: ../../../../../framework/system/console/src/sys_console.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1434663852" 
	@${RM} ${OBJECTDIR}/_ext/1434663852/sys_console.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434663852/sys_console.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1434663852/sys_console.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1434663852/sys_console.o.d" -o ${OBJECTDIR}/_ext/1434663852/sys_console.o ../../../../../framework/system/console/src/sys_console.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o: ../../../../../framework/system/console/src/sys_console_usb_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1434663852" 
	@${RM} ${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o.d" -o ${OBJECTDIR}/_ext/1434663852/sys_console_usb_cdc.o ../../../../../framework/system/console/src/sys_console_usb_cdc.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2137108136/sys_debug.o: ../../../../../framework/system/debug/src/sys_debug.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2137108136" 
	@${RM} ${OBJECTDIR}/_ext/2137108136/sys_debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/2137108136/sys_debug.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2137108136/sys_debug.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2137108136/sys_debug.o.d" -o ${OBJECTDIR}/_ext/2137108136/sys_debug.o ../../../../../framework/system/debug/src/sys_debug.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1750042194/sys_fs.o: ../../../../../framework/system/fs/src/dynamic/sys_fs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1750042194" 
	@${RM} ${OBJECTDIR}/_ext/1750042194/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1750042194/sys_fs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1750042194/sys_fs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1750042194/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1750042194/sys_fs.o ../../../../../framework/system/fs/src/dynamic/sys_fs.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o: ../../../../../framework/system/fs/src/dynamic/sys_fs_media_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1750042194" 
	@${RM} ${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1750042194/sys_fs_media_manager.o ../../../../../framework/system/fs/src/dynamic/sys_fs_media_manager.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1964723635/ff.o: ../../../../../framework/system/fs/fat_fs/src/file_system/ff.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1964723635" 
	@${RM} ${OBJECTDIR}/_ext/1964723635/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/1964723635/ff.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1964723635/ff.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1964723635/ff.o.d" -o ${OBJECTDIR}/_ext/1964723635/ff.o ../../../../../framework/system/fs/fat_fs/src/file_system/ff.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/732200470/diskio.o: ../../../../../framework/system/fs/fat_fs/src/hardware_access/diskio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/732200470" 
	@${RM} ${OBJECTDIR}/_ext/732200470/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/732200470/diskio.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/732200470/diskio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/732200470/diskio.o.d" -o ${OBJECTDIR}/_ext/732200470/diskio.o ../../../../../framework/system/fs/fat_fs/src/hardware_access/diskio.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o: ../../../../../framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1042686532" 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/470001640/sys_random.o: ../../../../../framework/system/random/src/sys_random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/470001640" 
	@${RM} ${OBJECTDIR}/_ext/470001640/sys_random.o.d 
	@${RM} ${OBJECTDIR}/_ext/470001640/sys_random.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/470001640/sys_random.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/470001640/sys_random.o.d" -o ${OBJECTDIR}/_ext/470001640/sys_random.o ../../../../../framework/system/random/src/sys_random.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2110151058/sys_tmr.o: ../../../../../framework/system/tmr/src/sys_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2110151058" 
	@${RM} ${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/2110151058/sys_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2110151058/sys_tmr.o.d" -o ${OBJECTDIR}/_ext/2110151058/sys_tmr.o ../../../../../framework/system/tmr/src/sys_tmr.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1886247299/sys_fs_wrapper.o: ../../../../../framework/tcpip/src/common/sys_fs_wrapper.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1886247299" 
	@${RM} ${OBJECTDIR}/_ext/1886247299/sys_fs_wrapper.o.d 
	@${RM} ${OBJECTDIR}/_ext/1886247299/sys_fs_wrapper.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1886247299/sys_fs_wrapper.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1886247299/sys_fs_wrapper.o.d" -o ${OBJECTDIR}/_ext/1886247299/sys_fs_wrapper.o ../../../../../framework/tcpip/src/common/sys_fs_wrapper.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1886247299/helpers.o: ../../../../../framework/tcpip/src/common/helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1886247299" 
	@${RM} ${OBJECTDIR}/_ext/1886247299/helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1886247299/helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1886247299/helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1886247299/helpers.o.d" -o ${OBJECTDIR}/_ext/1886247299/helpers.o ../../../../../framework/tcpip/src/common/helpers.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/ipv4.o: ../../../../../framework/tcpip/src/ipv4.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ipv4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ipv4.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/ipv4.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/ipv4.o.d" -o ${OBJECTDIR}/_ext/1164207549/ipv4.o ../../../../../framework/tcpip/src/ipv4.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcp.o: ../../../../../framework/tcpip/src/tcp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcp.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcp.o ../../../../../framework/tcpip/src/tcp.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/udp.o: ../../../../../framework/tcpip/src/udp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/udp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/udp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/udp.o.d" -o ${OBJECTDIR}/_ext/1164207549/udp.o ../../../../../framework/tcpip/src/udp.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o: ../../../../../framework/tcpip/src/tcpip_heap_alloc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_alloc.o ../../../../../framework/tcpip/src/tcpip_heap_alloc.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o: ../../../../../framework/tcpip/src/tcpip_heap_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_heap_internal.o ../../../../../framework/tcpip/src/tcpip_heap_internal.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/arp.o: ../../../../../framework/tcpip/src/arp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/arp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/arp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/arp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/arp.o.d" -o ${OBJECTDIR}/_ext/1164207549/arp.o ../../../../../framework/tcpip/src/arp.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/dhcp.o: ../../../../../framework/tcpip/src/dhcp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dhcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dhcp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/dhcp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/dhcp.o.d" -o ${OBJECTDIR}/_ext/1164207549/dhcp.o ../../../../../framework/tcpip/src/dhcp.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/dns.o: ../../../../../framework/tcpip/src/dns.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/dns.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/dns.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/dns.o.d" -o ${OBJECTDIR}/_ext/1164207549/dns.o ../../../../../framework/tcpip/src/dns.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/http.o: ../../../../../framework/tcpip/src/http.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/http.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/http.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/http.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/http.o.d" -o ${OBJECTDIR}/_ext/1164207549/http.o ../../../../../framework/tcpip/src/http.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/icmp.o: ../../../../../framework/tcpip/src/icmp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/icmp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/icmp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/icmp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/icmp.o.d" -o ${OBJECTDIR}/_ext/1164207549/icmp.o ../../../../../framework/tcpip/src/icmp.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/nbns.o: ../../../../../framework/tcpip/src/nbns.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/nbns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/nbns.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/nbns.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/nbns.o.d" -o ${OBJECTDIR}/_ext/1164207549/nbns.o ../../../../../framework/tcpip/src/nbns.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_announce.o: ../../../../../framework/tcpip/src/tcpip_announce.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_announce.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_announce.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_announce.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_announce.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_announce.o ../../../../../framework/tcpip/src/tcpip_announce.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/hash_fnv.o: ../../../../../framework/tcpip/src/hash_fnv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/hash_fnv.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/hash_fnv.o.d" -o ${OBJECTDIR}/_ext/1164207549/hash_fnv.o ../../../../../framework/tcpip/src/hash_fnv.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/oahash.o: ../../../../../framework/tcpip/src/oahash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/oahash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/oahash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/oahash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/oahash.o.d" -o ${OBJECTDIR}/_ext/1164207549/oahash.o ../../../../../framework/tcpip/src/oahash.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o: ../../../../../framework/tcpip/src/tcpip_helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_helpers.o ../../../../../framework/tcpip/src/tcpip_helpers.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_manager.o: ../../../../../framework/tcpip/src/tcpip_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_manager.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_manager.o ../../../../../framework/tcpip/src/tcpip_manager.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_notify.o: ../../../../../framework/tcpip/src/tcpip_notify.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_notify.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_notify.o ../../../../../framework/tcpip/src/tcpip_notify.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_packet.o: ../../../../../framework/tcpip/src/tcpip_packet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_packet.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_packet.o ../../../../../framework/tcpip/src/tcpip_packet.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/smtpc.o: ../../../../../framework/tcpip/src/smtpc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/smtpc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/smtpc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/smtpc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/smtpc.o.d" -o ${OBJECTDIR}/_ext/1164207549/smtpc.o ../../../../../framework/tcpip/src/smtpc.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_device.o: ../../../../../framework/usb/src/dynamic/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_device.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_device.o ../../../../../framework/usb/src/dynamic/usb_device.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o: ../../../../../framework/usb/src/dynamic/usb_device_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_device_cdc.o ../../../../../framework/usb/src/dynamic/usb_device_cdc.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o: ../../../../../framework/usb/src/dynamic/usb_device_cdc_acm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2136608937" 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/2136608937/usb_device_cdc_acm.o ../../../../../framework/usb/src/dynamic/usb_device_cdc_acm.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/http_print.o: ../src/http_print.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/http_print.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/http_print.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/http_print.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/http_print.o.d" -o ${OBJECTDIR}/_ext/1360937237/http_print.o ../src/http_print.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/ndp.o: ../../../../../framework/tcpip/src/ndp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ndp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ndp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/ndp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/ndp.o.d" -o ${OBJECTDIR}/_ext/1164207549/ndp.o ../../../../../framework/tcpip/src/ndp.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/ipv6.o: ../../../../../framework/tcpip/src/ipv6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ipv6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/ipv6.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/ipv6.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/ipv6.o.d" -o ${OBJECTDIR}/_ext/1164207549/ipv6.o ../../../../../framework/tcpip/src/ipv6.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/icmpv6.o: ../../../../../framework/tcpip/src/icmpv6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/icmpv6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/icmpv6.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/icmpv6.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/icmpv6.o.d" -o ${OBJECTDIR}/_ext/1164207549/icmpv6.o ../../../../../framework/tcpip/src/icmpv6.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/sntp.o: ../../../../../framework/tcpip/src/sntp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/sntp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/sntp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/sntp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/sntp.o.d" -o ${OBJECTDIR}/_ext/1164207549/sntp.o ../../../../../framework/tcpip/src/sntp.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1164207549/tcpip_commands.o: ../../../../../framework/tcpip/src/tcpip_commands.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1164207549" 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_commands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1164207549/tcpip_commands.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1164207549/tcpip_commands.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1164207549/tcpip_commands.o.d" -o ${OBJECTDIR}/_ext/1164207549/tcpip_commands.o ../../../../../framework/tcpip/src/tcpip_commands.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/179651966/drv_usbhs.o: ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/179651966" 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/179651966/drv_usbhs.o.d" -o ${OBJECTDIR}/_ext/179651966/drv_usbhs.o ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o: ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/179651966" 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o.d" -o ${OBJECTDIR}/_ext/179651966/drv_usbhs_device.o ../../../../../framework/driver/usb/usbhs/src/dynamic/drv_usbhs_device.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/427743676/drv_spi_tasks.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/427743676" 
	@${RM} ${OBJECTDIR}/_ext/427743676/drv_spi_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/427743676/drv_spi_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/427743676/drv_spi_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/427743676/drv_spi_tasks.o.d" -o ${OBJECTDIR}/_ext/427743676/drv_spi_tasks.o ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_tasks.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/427743676/drv_spi_api.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_api.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/427743676" 
	@${RM} ${OBJECTDIR}/_ext/427743676/drv_spi_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/427743676/drv_spi_api.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/427743676/drv_spi_api.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/427743676/drv_spi_api.o.d" -o ${OBJECTDIR}/_ext/427743676/drv_spi_api.o ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_api.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/427743676/drv_spi_master_ebm_tasks.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_master_ebm_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/427743676" 
	@${RM} ${OBJECTDIR}/_ext/427743676/drv_spi_master_ebm_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/427743676/drv_spi_master_ebm_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/427743676/drv_spi_master_ebm_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/427743676/drv_spi_master_ebm_tasks.o.d" -o ${OBJECTDIR}/_ext/427743676/drv_spi_master_ebm_tasks.o ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_master_ebm_tasks.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/427743676/drv_spi_master_rm_tasks.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_master_rm_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/427743676" 
	@${RM} ${OBJECTDIR}/_ext/427743676/drv_spi_master_rm_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/427743676/drv_spi_master_rm_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/427743676/drv_spi_master_rm_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/427743676/drv_spi_master_rm_tasks.o.d" -o ${OBJECTDIR}/_ext/427743676/drv_spi_master_rm_tasks.o ../src/system_config/pic32mz_ef_sk_meb2/framework/driver/spi/dynamic/drv_spi_master_rm_tasks.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/216295665/net_pres_enc_glue.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/net/pres/net_pres_enc_glue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/216295665" 
	@${RM} ${OBJECTDIR}/_ext/216295665/net_pres_enc_glue.o.d 
	@${RM} ${OBJECTDIR}/_ext/216295665/net_pres_enc_glue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/216295665/net_pres_enc_glue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/216295665/net_pres_enc_glue.o.d" -o ${OBJECTDIR}/_ext/216295665/net_pres_enc_glue.o ../src/system_config/pic32mz_ef_sk_meb2/framework/net/pres/net_pres_enc_glue.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1847413222/sys_clk_pic32mz.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/system/clk/src/sys_clk_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1847413222" 
	@${RM} ${OBJECTDIR}/_ext/1847413222/sys_clk_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1847413222/sys_clk_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1847413222/sys_clk_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1847413222/sys_clk_pic32mz.o.d" -o ${OBJECTDIR}/_ext/1847413222/sys_clk_pic32mz.o ../src/system_config/pic32mz_ef_sk_meb2/framework/system/clk/src/sys_clk_pic32mz.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/924081491/sys_devcon.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/924081491" 
	@${RM} ${OBJECTDIR}/_ext/924081491/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/924081491/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/924081491/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/924081491/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/924081491/sys_devcon.o ../src/system_config/pic32mz_ef_sk_meb2/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/924081491/sys_devcon_pic32mz.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/system/devcon/src/sys_devcon_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/924081491" 
	@${RM} ${OBJECTDIR}/_ext/924081491/sys_devcon_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/924081491/sys_devcon_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/924081491/sys_devcon_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/924081491/sys_devcon_pic32mz.o.d" -o ${OBJECTDIR}/_ext/924081491/sys_devcon_pic32mz.o ../src/system_config/pic32mz_ef_sk_meb2/framework/system/devcon/src/sys_devcon_pic32mz.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/50030870/sys_ports_static.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/50030870" 
	@${RM} ${OBJECTDIR}/_ext/50030870/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/50030870/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/50030870/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/50030870/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/50030870/sys_ports_static.o ../src/system_config/pic32mz_ef_sk_meb2/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/940845011/sys_reset.o: ../src/system_config/pic32mz_ef_sk_meb2/framework/system/reset/src/sys_reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/940845011" 
	@${RM} ${OBJECTDIR}/_ext/940845011/sys_reset.o.d 
	@${RM} ${OBJECTDIR}/_ext/940845011/sys_reset.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/940845011/sys_reset.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/940845011/sys_reset.o.d" -o ${OBJECTDIR}/_ext/940845011/sys_reset.o ../src/system_config/pic32mz_ef_sk_meb2/framework/system/reset/src/sys_reset.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1465531745/bsp.o: ../src/system_config/pic32mz_ef_sk_meb2/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1465531745" 
	@${RM} ${OBJECTDIR}/_ext/1465531745/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1465531745/bsp.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1465531745/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1465531745/bsp.o.d" -o ${OBJECTDIR}/_ext/1465531745/bsp.o ../src/system_config/pic32mz_ef_sk_meb2/bsp/bsp.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1951523377/system_init.o: ../src/system_config/pic32mz_ef_sk_meb2/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1951523377" 
	@${RM} ${OBJECTDIR}/_ext/1951523377/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1951523377/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1951523377/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1951523377/system_init.o.d" -o ${OBJECTDIR}/_ext/1951523377/system_init.o ../src/system_config/pic32mz_ef_sk_meb2/system_init.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1951523377/system_interrupt.o: ../src/system_config/pic32mz_ef_sk_meb2/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1951523377" 
	@${RM} ${OBJECTDIR}/_ext/1951523377/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1951523377/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1951523377/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1951523377/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1951523377/system_interrupt.o ../src/system_config/pic32mz_ef_sk_meb2/system_interrupt.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1951523377/system_exceptions.o: ../src/system_config/pic32mz_ef_sk_meb2/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1951523377" 
	@${RM} ${OBJECTDIR}/_ext/1951523377/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1951523377/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1951523377/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1951523377/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1951523377/system_exceptions.o ../src/system_config/pic32mz_ef_sk_meb2/system_exceptions.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1951523377/system_tasks.o: ../src/system_config/pic32mz_ef_sk_meb2/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1951523377" 
	@${RM} ${OBJECTDIR}/_ext/1951523377/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1951523377/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1951523377/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/pic32mz_ef_sk_meb2" -I"../src/pic32mz_ef_sk_meb2" -I"../../../../../framework" -I"../src/system_config/pic32mz_ef_sk_meb2/framework" -I"../src/system_config/pic32mz_ef_sk_meb2/bsp" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1951523377/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1951523377/system_tasks.o ../src/system_config/pic32mz_ef_sk_meb2/system_tasks.c    -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/pic32_eth_web_server.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../bin/framework/peripheral/PIC32MZ2048EFH144_peripherals.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/pic32_eth_web_server.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\bin\framework\peripheral\PIC32MZ2048EFH144_peripherals.a      -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=44960,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/pic32_eth_web_server.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../bin/framework/peripheral/PIC32MZ2048EFH144_peripherals.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/pic32_eth_web_server.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\bin\framework\peripheral\PIC32MZ2048EFH144_peripherals.a      -DXPRJ_pic32mz_ef_sk_meb2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=44960,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/pic32_eth_web_server.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/pic32mz_ef_sk_meb2
	${RM} -r dist/pic32mz_ef_sk_meb2

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
