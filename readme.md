#CustomXcodeTemplates
Project templates for Xcode 6.1.

##Xcode6 Plugin.xctemplate

Project template for Xcode 6.0 and 6.1 xcplugin.  
This template generates project which supports Xcode 6.x only by default.  
It has "Xcode 5.1 Compatibility" option which writes compatibility UUID on `Info.plist`.

![Xcode6 Plugin.xctemplate Screenshot](http://hetima.com/tmp/CustomXcodeTemplates.png)

##SIMBL Plugin.xctemplate

Project template for SIMBL plugin.


##PrefixHeader.xctemplate
This is backstage template which used by `Xcode6 Plugin.xctemplate` and `SIMBL Plugin.xctemplate`.

- "Use Prefix Header" : create prefix header and set `GCC_PREFIX_HEADER` and `GCC_PRECOMPILE_PREFIX_HEADER` .

- "#define LOG(...)" : writes debug NSLog macro on prefix header.

- "#define KZRMethodSwizzling" : writes [KZRMethodSwizzling](https://github.com/hetima/KZRMethodSwizzling) macro on project prefix header.


##ClassPrefix.xctemplate
This is backstage template which used by `Xcode6 Plugin.xctemplate` and `SIMBL Plugin.xctemplate`.  
This template brings Class Prefix like Xcode 5.

##gitignore.xctemplate
This is backstage template which adds "Create .gitignore" option to __EVERY__ project template. It creates .gitignore file at project root directry.

##Installation
Place into `~/Library/Developer/Xcode/Templates/Application Plug-in` ("Application Plug-in" is illustrated name. You can name as you like).  
`ClassPrefix.xctemplate` and `PrefixHeader.xctemplate` are required by Xcode6 Plugin and SIMBL template. Place it together.


## Author
http://hetima.com/  
https://twitter.com/hetima


##License
MIT License.
