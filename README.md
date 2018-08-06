# STMTestFramework
STM TestFramework

#### Push STMTestFramework to CocoaPods
pod trunk push STMTestFramework.podspec --allow-warnings --verbose

If the following error occurs
```
-> "{\"error\":\"Source code for your Pod was not accessible to CocoaPods Trunk. Is it a private repo or behind a username/password on http?\"}"
read 135 bytes
Conn keep-alive
[!] Source code for your Pod was not accessible to CocoaPods Trunk. Is it a private repo or behind a username/password on http?
```
The way to solve the problem is
```
step 1. pod trunk me
step 2. pod trunk push STMTestFramework.podspec --allow-warnings --verbose
```

#### STMTestFramework install
pod 'STMTestFramework'
