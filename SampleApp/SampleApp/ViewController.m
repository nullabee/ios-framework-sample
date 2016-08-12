//
//  ViewController.m
//  SampleApp
//
//  Created by Javan Tan on 11/5/16.
//  Copyright © 2016 MunchPress. All rights reserved.
//

#import "ViewController.h"

// ** Import the SampleFramework
@import SampleFramework;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // ** Example to call the swift class in SampleFramework
    MySwiftClass *msc = [[MySwiftClass alloc] init:@"Hello Swift-Framework from ObjC-App!"];
    [msc printLog];
    
    // ** Example to call the objc class in SampleFramework
    MyObjCClass *mocc = [MyObjCClass alloc];
    [mocc printLog:@"Calling objc in the framework"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
