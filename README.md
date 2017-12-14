# CocoapodsTestDemo
制作pod库的demo

制作的过程中，尤其注意版本号与podspec文件的s.version保持一致，否则会出现
ERROR | [iOS] file patterns: The `source_files` pattern did not match any file.


localhost:CocoapodsTestDemo wyb$ pod trunk register yinbo_wang@126.com 'wyb' --description='我是王银博'
[!] Please verify the session by clicking the link in the verification email that has been sent to yinbo_wang@126.com
localhost:CocoapodsTestDemo wyb$ pod trunk me
- Name:     wyb
- Email:    yinbo_wang@126.com
- Since:    December 14th, 02:13
- Pods:     None
- Sessions:
- December 14th, 02:13 - April 21st, 2018 02:15. IP: 124.65.156.118 Description: 我是王银博

localhost:CocoapodsTestDemo wyb$ pod spec lint

-> YBView (1.2)

Analyzed 1 podspec.

YBView.podspec passed validation.

localhost:CocoapodsTestDemo wyb$ pod trunk push YBView.podspec --allow-warnings
Updating spec repo `master`

CocoaPods 1.4.0.beta.2 is available.
To update use: `sudo gem install cocoapods --pre`
[!] This is a test version we'd love you to try.

For more information, see https://blog.cocoapods.org and the CHANGELOG for this version at https://github.com/CocoaPods/CocoaPods/releases/tag/1.4.0.beta.2

Validating podspec
-> YBView (1.2)

Updating spec repo `master`

CocoaPods 1.4.0.beta.2 is available.
To update use: `sudo gem install cocoapods --pre`
[!] This is a test version we'd love you to try.

For more information, see https://blog.cocoapods.org and the CHANGELOG for this version at https://github.com/CocoaPods/CocoaPods/releases/tag/1.4.0.beta.2


--------------------------------------------------------------------------------
🎉  Congrats

🚀  YBView (1.2) successfully published
📅  December 14th, 03:13
🌎  https://cocoapods.org/pods/YBView
👍  Tell your friends!
--------------------------------------------------------------------------------
localhost:CocoapodsTestDemo wyb$ pod search YBView
Creating search index for spec repo 'master'.. Done!
Zlocalhost:CocoapodsTestDemo wyb$ pod search YBView
localhost:CocoapodsTestDemo wyb$

