//
//  GHCommitSet.h
//  GithubClient
//
//  Created by David Edgar Liebke on 3/13/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <RestKit/RestKit.h>


@interface GHCommitSet : RKObject {
    NSArray* _commits;
}

@property (nonatomic, retain) NSArray* commits;

@end
