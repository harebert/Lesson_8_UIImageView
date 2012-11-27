//
//  ViewController.m
//  Lesson_8_UIImageView
//
//  Created by 朱 皓斌 on 12-11-27.
//  Copyright (c) 2012年 朱 皓斌. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize myTableView;
@synthesize myImageView;
- (void)viewDidLoad
{
    myTableView.delegate=self;
    myTableView.dataSource=self;
    myImageView.image=[UIImage imageNamed:@"title.JPG"];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma tableViewDelegate
-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 10;
}
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString *CellIdentifier = @"Cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    cell.textLabel.text=@"test";
    
    return cell;
}









@end
