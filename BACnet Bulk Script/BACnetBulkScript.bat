@Echo off
echo Enter PC's IP Address (xxx.xxx.xxx.xxx) for BACnet network
set/p ip=
set BACNET_IFACE=%ip%
echo Writing 221002:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221002 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221003:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221003 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221004:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221004 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221005:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221005 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221006:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221006 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221007:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221007 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221008:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221008 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221009:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221009 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221010:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221010 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221011:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221011 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221012:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221012 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221013:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221013 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221014:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221014 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221015:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221015 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221016:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221016 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221017:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221017 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221018:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221018 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221019:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221019 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221020:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221020 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221021:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221021 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221022:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221022 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
echo Writing 221023:AV-90 present value: 22.5 --- Result: >> scriptOutput.txt
bacwp 221023 2 90 85 8 -1 4 22.5 >> scriptOutput.txt
TIMEOUT 1
pause
