Buglife iOS Demo
================

This project demos [Buglife](https://www.buglife.com), the most awesome bug reporting SDK on the planet.

## Getting Started

1. Clone this repository
2. Open the Xcode project. If you try to build immediately, you'll notice a build error in `AppDelegate.swift`.
3. In `AppDelegate.swift`, find the following line:

	```swift
	Buglife.sharedBuglife().startWithEmail("you@yourdomain.com")
	```
	
	Replace the email address here with your own email.

4. Delete the comment on the previous line:

	```swift
	// ERROR: Replace the email address below with your own email...
	```
	
5. Build & run! Use the demo app to submit a bug, which will go directly to your email address.

## Enjoy!

For more info, visit us at www.buglife.com.