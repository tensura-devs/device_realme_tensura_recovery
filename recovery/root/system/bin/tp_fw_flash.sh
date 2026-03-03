#!/sbin/sh
# Wait until /proc/touchpanel/tp_fw_update exists
while [ ! -f /proc/touchpanel/tp_fw_update ]; do
    sleep 0.1
done
echo 1 > /proc/touchpanel/tp_fw_update
