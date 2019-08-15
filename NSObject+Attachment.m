//
//  NSObject+Attachment.m
//
//  Created by Foster Yin on 12/31/13.
//

#import "NSObject+Attachment.h"
#import <objc/runtime.h>

static NSString *const kAttachmentKey = @"Attachment";

@implementation NSObject (Attachment)

- (void)setAttachment:(id)attachment
{

    objc_setAssociatedObject(self, (__bridge const void *)(kAttachmentKey), attachment, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (id)attachment
{
    return objc_getAssociatedObject(self, (__bridge const void *)(kAttachmentKey));
}

@end
