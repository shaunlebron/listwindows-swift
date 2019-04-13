# listwindows-swift

for <https://stackoverflow.com/a/55662487/142317>

```
$ swift build
Compile Swift Module 'listwindows_swift' (1 sources)
/Users/swilliam/code/listwindows-swift/Sources/listwindows-swift/main.swift:3:77: warning: cast from 'CFArray?' to unrelated type '[[String : Any]]' always fails
if let windowInfo = CGWindowListCopyWindowInfo(.optionAll, kCGNullWindowID) as? [[ String : Any]] {
                    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ ^   ~~~~~~~~~~~~~~~~~
/Users/swilliam/code/listwindows-swift/Sources/listwindows-swift/main.swift:5:40: error: cannot convert value of type 'CFString' to type 'String' in coercion
        if let windowName = windowDict[kCGWindowName as String] as? String {
                                       ^~~~~~~~~~~~~
error: terminated(1): /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swift-build-tool -f /Users/swilliam/code/listwindows-swift/.build/debug.yaml main output:
```
