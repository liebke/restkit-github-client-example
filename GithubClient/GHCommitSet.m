//
//  GHCommitSet.m
//  GithubClient
//
//  Created by David Edgar Liebke on 3/13/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "GHCommitSet.h"
#import "GHCommit.h"

@implementation GHCommitSet

@synthesize commits = _commits;

+ (NSDictionary*) elementToPropertyMappings {
    return [NSDictionary dictionaryWithKeysAndObjects: nil];
}

+ (NSDictionary*) elementToRelationshipMappings {
    return [NSDictionary dictionaryWithKeysAndObjects:
            @"commits", @"commits", nil];
}

- (NSString*)description {
    
    NSMutableString* str = [NSMutableString stringWithFormat:@"Github Commit Set (count: %d)\n", [self.commits count]];
    for (GHCommit* commit in self.commits) {
        [str appendFormat:@"%@\n\n", commit];
    }
    return str;
}

@end
