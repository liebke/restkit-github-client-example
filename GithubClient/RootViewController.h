//
//  RootViewController.h
//  GithubClient
//
//  Created by David Edgar Liebke on 3/13/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <RestKit/RestKit.h>

@interface RootViewController : UITableViewController <UITableViewDelegate, UITableViewDataSource, RKObjectLoaderDelegate> {
    NSArray* _commits;
    UITableView *_commitsView;

}

@property (nonatomic, retain) NSArray* commits;
@property (nonatomic, retain) IBOutlet UITableView *commitsView;

@end
