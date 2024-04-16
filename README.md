# GBDK Starter Template for VS Code

## Dependencies
**Emulicous Emulator/Debugger**

This starter templete integrates well with the Emulicous debugger (makes it easy to debug and step through your c code with the Emulicious debugger).

Therefore, you have to download and install [Emulicious Emulator/Debugger](https://emulicious.net/) and the [VS Code Emulicious Debugger extension](https://marketplace.visualstudio.com/items?itemName=emulicious.emulicious-debugger).
Then, in the Emulicious extension settings you have to define the path of your Emulicous installation including the executable name. (e.g.: "C:\Emulicious\Emulicious.exe")

**GBDK**

This starter templete assumes that you are using [GBDK](https://github.com/gbdk-2020/gbdk-2020).

Download and extract GBDK to a location on your computer. Remember the path of the include folder within the GDBK folder.


## How To
1. Clone this repo
2. In the **c_cpp_properties.json** change the path so it points to the include folder within your gbdk folder (e.g.: C:/gbdk/include")
3. Hit **F5** in VS Code to compile and run the project in Emulicous