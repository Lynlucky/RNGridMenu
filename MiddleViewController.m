//
//  MiddleViewController.m
//  Test
//
//  Created by 刘永宁 on 15/3/20.
//  Copyright (c) 2015年 刘永宁. All rights reserved.
//

#import "MiddleViewController.h"

@interface MiddleViewController ()

@end

@implementation MiddleViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 3;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (indexPath.row == 0) {
        return self.nameCell;
    }
    else if (indexPath.row == 1)
    {
        return self.birthDate;
    }
    else
    {
        return self.careCell;
    }
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)chooseBoy:(id)sender {
}

- (IBAction)chooseGirl:(id)sender {
}

- (IBAction)chooseDate:(id)sender {
    NSLog(@"date===qeqee");
}
@end
