//
//  ViewController.m
//  DataDetected
//
//  Created by Jean-Denis Muys on 11/02/13.
//  Copyright (c) 2013 jdmuys. All rights reserved.
//

#import "ViewController.h"
#import "TTTAttributedLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.activeLabel.dataDetectorTypes = UIDataDetectorTypeAll;
    
    // note: we don't set the TTTAttributedLabel delegate to anything. That's the point.
    // UITextView doesn't need a delegate to do anything.

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)insertURLtext:(id)sender {
    self.activeLabel.text = @"open http://www.apple.com maybe?";
    self.activeTextView.text = @"open http://www.apple.com maybe?";
}

- (IBAction)insertPhoneText:(id)sender {
    self.activeLabel.text = @"call 555-123-4567 maybe?";
    self.activeTextView.text = @"call 555-123-4567 maybe?";
}

- (IBAction)insertAddressText:(id)sender {
    self.activeLabel.text = @"see 1 Infinite Loop, Cupertino CA 94014 maybe?";
    self.activeTextView.text = @"see 1 Infinite Loop, Cupertino CA 94014 maybe?";
}

- (IBAction)insertDateText:(id)sender {
    self.activeLabel.text = @"plan march 29, 2013 maybe?";
    self.activeTextView.text = @"plan march 29, 2013 maybe?";
}
@end
