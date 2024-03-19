#!/system/bin/sh
# This script is needed to automatically set device props.

variant=$(getprop ro.boot.prjname)
#region=$(getprop ro.boot.product.hardware.sku)

echo $variant
#echo $region

#case $region in
#    "21")
    #China
        case $variant in
            "22825")
            #China?
                resetprop ro.product.device "OP595DL1"
                resetprop ro.product.vendor.device "OP595DL1"
                resetprop ro.product.odm.device "OP595DL1"
                resetprop ro.product.product.device "OP595DL1"
                resetprop ro.product.device "OP595DL1"
                resetprop ro.product.system_ext.device "OP595DL1"
                resetprop ro.product.product.model "CPH2573"
                resetprop ro.product.model "CPH2573"
                resetprop ro.product.system.model "CPH2573"
                resetprop ro.product.system_ext.model "CPH2573"
                resetprop ro.product.vendor.model "CPH2573"
                resetprop ro.product.odm.model "CPH2573"
                resetprop ro.boot.hardware.revision "CN"
                ;;
#            "22861")
#           #India
#                resetprop ro.product.device "OP594DL1"
#                resetprop ro.product.odm.device "OP594DL1"
#                resetprop ro.product.product.device "OP594DL1"
#                resetprop ro.product.system_ext.device "OP594DL1"
#                resetprop ro.product.vendor.device "OP594DL1"
#                resetprop ro.product.product.model "CPH2447"
#                resetprop ro.product.product.model "CPH2447"
#                resetprop ro.product.model "CPH2447"
#                resetprop ro.product.system.model "CPH2447"
#                resetprop ro.product.system_ext.model "CPH2447"
#                resetprop ro.product.vendor.model "CPH2447"
#                resetprop ro.product.odm.model "CPH2447"
#                resetprop ro.boot.hardware.revision "IN"
#                ;;
            *)
                resetprop ro.product.device "OP595DL1"
                resetprop ro.product.vendor.device "OP595DL1"
                resetprop ro.product.odm.device "OP595DL1"
                resetprop ro.product.product.device "OP595DL1"
                resetprop ro.product.device "OP595DL1"
                resetprop ro.product.system_ext.device "OP595DL1"
                resetprop ro.product.product.model "CPH2573"
                resetprop ro.product.model "CPH2573"
                resetprop ro.product.system.model "CPH2573"
                resetprop ro.product.system_ext.model "CPH2573"
                resetprop ro.product.vendor.model "CPH2573"
                resetprop ro.product.odm.model "CPH2573"
                resetprop ro.boot.hardware.revision "CN"
                ;;
        esac
        ;;
#    "22")
#    #Europe
#            resetprop ro.product.device "OP594DL1"
#            resetprop ro.product.odm.device "OP594DL1"
#            resetprop ro.product.product.device "OP594DL1"
#            resetprop ro.product.device "OP594DL1"
#            resetprop ro.product.system_ext.device "OP594DL1"
#            resetprop ro.product.vendor.device "OP594DL1"
#            resetprop ro.product.product.model "CPH2449"
#            resetprop ro.boot.hardware.revision "EU"
#        ;;
#    "23")
#    #NA
#            resetprop ro.product.device "OP594DL1"
#            resetprop ro.product.odm.device "OP594DL1"
#            resetprop ro.product.product.device "OP594DL1"
#            resetprop ro.product.system_ext.device "OP594DL1"
#            resetprop ro.product.vendor.device "OP594DL1"
#            resetprop ro.product.product.model "CPH2451"
#            resetprop ro.product.model "CPH2451"
#            resetprop ro.product.system.model "CPH2451"
#            resetprop ro.product.system_ext.model "CPH2451"
#            resetprop ro.product.vendor.model "CPH2451"
#            resetprop ro.product.odm.model "CPH2451"
#            resetprop ro.boot.hardware.revision "NA"
#        ;;
#    *)
#            resetprop ro.product.device "OP594DL1"
#            resetprop ro.product.odm.device "OP594DL1"
#            resetprop ro.product.product.device "OP594DL1"
#            resetprop ro.product.system_ext.device "OP594DL1"
#            resetprop ro.product.vendor.device "OP594DL1"
#            resetprop ro.product.product.model "CPH2449"
#            resetprop ro.boot.hardware.revision "EU"
#        ;;
#esac

exit 0
