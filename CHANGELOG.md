# Next

## Added

- **Breaking change:** Remove CocoaPods support
- **Breaking change:** Add support to SPM
- **Breaking change:** Upgraded to iOS 12+

# 0.2.1

## Added

- **Breaking Change:** Requires Xcode 10.2+

- Upgraded to Swift 5 and added Swift 5 support to the podspec. [#91](https://github.com/GitHawkApp/MessageViewController/pull/91) by [@benasher44](https://github.com/benasher44)

# 0.2.0

## Added

- **Breaking Change:** Migrated to Swift 4.2

- **Breaking Change:** Added a new delegate method to `MessageTextViewListener`, `func willChangeRange(textView: MessageTextView, to range: NSRange)` which allowed for the observation of text range changes such that the entire autocomplete string is deleted rather than character by character. [#15](https://github.com/GitHawkApp/MessageViewController/pull/15) by [@nathantannar4](https://github.com/nathantannar4)

- Added an optional `accessibilityLabel` parameter to `setButton`, and using the supplied title or image label by default. [#57](https://github.com/GitHawkApp/MessageViewController/pull/57) by [@BasThomas](https://github.com/BasThomas)

## Removed

- Removed a tap gesture recognizer on the message view that would call `becomeFirstResponder()` on the text view. [#9](https://github.com/GitHawkApp/MessageViewController/pull/9) by [@rizwankce](https://github.com/rizwankce)

## Fixed

## Miscellaneous

# 0.1.1

Initial release
