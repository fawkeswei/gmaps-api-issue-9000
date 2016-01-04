//
//  ViewController.m
//  googlemaps-issue9000
//
//  Created by Fawkes Wei on 1/4/16.
//  Copyright © 2016 Fawkes Wei. All rights reserved.
//

#import "ViewController.h"

#import "GMSCameraPosition+Issue9000.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [GMSCameraPosition categoryMethod];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
