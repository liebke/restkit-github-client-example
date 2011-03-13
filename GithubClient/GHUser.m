//
//  GHUser.m
//  GithubClient
//
//  Created by David Edgar Liebke on 3/13/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "GHUser.h"

@implementation GHUser

@synthesize name = _name;
@synthesize login = _login;
@synthesize email = _email;

+ (NSDictionary*)elementToPropertyMappings {
    return [NSDictionary dictionaryWithKeysAndObjects:
            @"name", @"name",
            @"login", @"login",
            @"email", @"email",
            nil];
}

- (NSString*)description {
	return [NSString stringWithFormat:@"GHUser (name: %@, login: %@, email %@)", self.name, self.login, self.email];
}

@end
