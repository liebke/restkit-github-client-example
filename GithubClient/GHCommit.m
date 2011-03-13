//
//  GHCommit.m
//  GithubClient
//
//  Created by David Edgar Liebke on 3/13/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "GHCommit.h"


@implementation GHCommit

@synthesize message = _message;
@synthesize url = _url;
@synthesize author = _author;
@synthesize committer = _committer;


+ (NSDictionary*) elementToPropertyMappings {
    return [NSDictionary dictionaryWithKeysAndObjects:
            @"message", @"message",
            @"url", @"url",
            nil];
}

+ (NSDictionary*) elementToRelationshipMappings {
    return [NSDictionary dictionaryWithKeysAndObjects:
            @"author", @"author",
            @"committer", @"committer", 
            nil];
}

- (NSString*)description {
	return [NSString stringWithFormat:@"Github Commit (message: %@, committer: %@, author %@)", self.message, self.committer, self.author];
}

@end
