# Swift Device Identifier

A small helper to identify what kind of device and model an iOS app is running on.

## Requirements

iOS 8+
watchOS 2+

## Features 

All read-only properties are available as `static` on `DeviceHelper`

```
 Property            | Type   | Description
---------------------|--------|------------------------------------
 isDebuggerConnected | Bool   | Indicates a debugger is connected to the current process
 isSimulator         | Bool   | Indicates app is running in a simulator
 isRealDevice        | Bool   | Indicates app is running on a real device
 deviceId            | String | The device id, e.g., iPhone13,2
 modelName           | String | Human-friendly model name of the device
```

## Licence

MIT.
