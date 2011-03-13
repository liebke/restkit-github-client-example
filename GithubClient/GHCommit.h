//
//  GHCommit.h
//  GithubClient
//
//  Created by David Edgar Liebke on 3/13/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <RestKit/RestKit.h>
#import "GHUser.h"

@interface GHCommit : RKObject {
    NSString* _message;
    NSString* _url;
    GHUser* _author;
    GHUser* _committer;
}

@property (nonatomic, retain) NSString* message;
@property (nonatomic, retain) NSString* url;
@property (nonatomic, retain) GHUser* author;
@property (nonatomic, retain) GHUser* committer;


@end
