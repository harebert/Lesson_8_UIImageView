//
//  ViewController.h
//  Lesson_8_UIImageView
//
//  Created by 朱 皓斌 on 12-11-27.
//  Copyright (c) 2012年 朱 皓斌. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITableViewDelegate,UITableViewDataSource>{
    
}
@property (strong, nonatomic) IBOutlet UITableView *myTableView;
@property (strong, nonatomic) IBOutlet UIImageView *myImageView;

@end
