# UIViewController-Dismiss-Actions
While using storyboards, it's easy to present and push view controllers, but there aren't any built in actions to dismiss view controllers or pop to the root view controller on a navigation stack.  Now there is!

<h1>Usage:</h1>

<p>Copy both files into you project.</p>

All you have to do is import the header file into the class you want to use it with OR import the category into your prefix header so it's accessibly throughout your project.

`#import "UIViewController+Dismiss.h"`

Then you can simply ctrl-click-drag your button to your class in xcode and choose from one of the four actions built in:

`categoryDismissAnimated:` | This calls: `[self dismissViewControllerAnimated:YES completion:nil];`

`categoryDismissUnanimated:` | This calls: `[self dismissViewControllerAnimated:NO completion:nil];`

`categoryPopAnimated:` | This calls: `[self.navigationController popViewControllerAnimated:YES];`

`categoryPopUnanimated:` | This calls: `[self.navigationController popViewControllerAnimated:NO];`

