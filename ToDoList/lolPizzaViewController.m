//
//  lolMainViewController.m
//  ToDoList
//
//  Created by Marc van 't Hooft on 18-01-14.
//  Copyright (c) 2014 Epesi. All rights reserved.
//

#import "lolPizzaViewController.h"

@interface lolPizzaViewController ()

@end

@implementation lolPizzaViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)jaKlik:(id)sender {
    [self.txtAntwoord setText:@"Ja lekker!"];
}

@end
