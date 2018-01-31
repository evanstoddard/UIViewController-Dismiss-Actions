//
//  UIViewController+UIViewController_Dismiss.m
//  StayWithIt
//
//  Created by Development on 6/29/16.
//  Copyright © 2016 Development. All rights reserved.
//

#import "UIViewController+Dismiss.h"

@implementation UIViewController (UIViewController_Dismiss)

- (IBAction)categoryDismissAnimated:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
    
}

- (IBAction)categoryDismissUnanimated:(id)sender {
    
    [self dismissViewControllerAnimated:NO completion:nil];
    
}

- (IBAction)categoryPopAnimated:(id)sender {
    
    [self.navigationController popViewControllerAnimated:YES];
    
}

- (IBAction)categoryPopUnanimated:(id)sender {
    
    [self.navigationController popViewControllerAnimated:NO];
    
}

@end
