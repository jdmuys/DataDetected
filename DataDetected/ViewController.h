//
//  ViewController.h
//  DataDetected
//
//  Created by Jean-Denis Muys on 11/02/13.
//  Copyright (c) 2013 jdmuys. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TTTAttributedLabel;

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet TTTAttributedLabel *activeLabel;
@property (strong, nonatomic) IBOutlet UITextView *activeTextView;

- (IBAction)insertURLtext:(id)sender;
- (IBAction)insertPhoneText:(id)sender;
- (IBAction)insertAddressText:(id)sender;
- (IBAction)insertDateText:(id)sender;

@end
