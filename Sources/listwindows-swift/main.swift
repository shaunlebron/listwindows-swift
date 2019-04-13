import CoreGraphics

if let windowInfo = CGWindowListCopyWindowInfo(.optionAll, kCGNullWindowID) as? [[ String : Any]] {
    for windowDict in windowInfo {
        if let windowName = windowDict[kCGWindowName as String] as? String {
            print(windowName)
        }
    }
}

