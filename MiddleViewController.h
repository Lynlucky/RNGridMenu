//
//  MiddleViewController.h
//  Test
//
//  Created by 刘永宁 on 15/3/20.
//  Copyright (c) 2015年 刘永宁. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MiddleViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>
@property (strong, nonatomic) IBOutlet UITableViewCell *nameCell;
@property (strong, nonatomic) IBOutlet UITableViewCell *birthDate;
@property (strong, nonatomic) IBOutlet UITableViewCell *careCell;
@property (strong, nonatomic) IBOutlet UITextField *babyNameField;
@property (strong, nonatomic) IBOutlet UITextField *birthField;
@property (strong, nonatomic) IBOutlet UITextField *careField;
@property (strong, nonatomic) IBOutlet UITableView *tableView;
- (IBAction)chooseBoy:(id)sender;
- (IBAction)chooseGirl:(id)sender;
- (IBAction)chooseDate:(id)sender;

@end
