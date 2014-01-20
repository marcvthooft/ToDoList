//
//  lolMainViewController.h
//  ToDoList
//
//  Created by Marc van 't Hooft on 18-01-14.
//  Copyright (c) 2014 Epesi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface lolPizzaViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *txtAntwoord;
- (IBAction)jaKlik:(id)sender;
@property (strong, nonatomic) IBOutlet UIView *smile;

@end
