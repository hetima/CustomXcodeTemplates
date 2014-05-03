#CustomXcodeTemplates
Project templates for Xcode 5.

##Xcode5 Plugin.xctemplate

Project template for Xcode5 xcplugin. Based on [kattrali/Xcode5-Plugin-Template](https://github.com/kattrali/Xcode5-Plugin-Template).


##SIMBL Plugin.xctemplate

Project template for SIMBL plugin.



These plugin templates have two additional options.

- "Use KZRMethodSwizzling" option writes [KZRMETHOD\_SWIZZLING\_WITHBLOCK](https://github.com/hetima/KZRMethodSwizzling) macro on project prefix header. This macro is independent of KZRMethodSwizzling files.
- "Create .gitignore" option creates .gitignore file at project root directry.

##Installation
Place into `~/Library/Developer/Xcode/Templates/Application Plug-in` ("Application Plug-in" is default name. You can name as you like).
`gitignore.xctemplate` and `KZRMethodSwizzlingPCH.xctemplate` are required by main template. Place it together.

## Author
http://hetima.com/  
https://twitter.com/hetima


##License
MIT License.
