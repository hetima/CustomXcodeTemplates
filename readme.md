#CustomXcodeTemplates
Project templates for Xcode 5.

##Xcode5 Plugin.xctemplate

Project template for Xcode5 xcplugin. Based on [kattrali/Xcode5-Plugin-Template](https://github.com/kattrali/Xcode5-Plugin-Template).

"Use KZRMethodSwizzling" option writes [KZRMETHOD\_SWIZZLING\_WITHBLOCK](https://github.com/hetima/KZRMethodSwizzling) macro on project prefix header. This macro is independent of KZRMethodSwizzling files.

##SIMBL Plugin.xctemplate

Project template for SIMBL plugin. It has "Use KZRMethodSwizzling" option.


##gitignore.xctemplate
This is backstage template which adds "Create .gitignore" option to __EVERY__ project template. It creates .gitignore file at project root directry.

##Installation
Place into `~/Library/Developer/Xcode/Templates/Application Plug-in` ("Application Plug-in" is illustrated name. You can name as you like).  
`KZRMethodSwizzlingPCH.xctemplate` are required by Xcode5 Plugin and SIMBL template. Place it together.


## Author
http://hetima.com/  
https://twitter.com/hetima


##License
MIT License.
