//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//dagger/MapKey.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "MapKey.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@implementation DaggerMapKey

@synthesize unwrapValue = unwrapValue_;

- (instancetype)initWithUnwrapValue:(jboolean)unwrapValue__ {
  if ((self = [super init])) {
    self->unwrapValue_ = unwrapValue__;
  }
  return self;
}

+ (jboolean)unwrapValueDefault {
  return true;
}

- (IOSClass *)annotationType {
  return DaggerMapKey_class_();
}

- (NSString *)description {
  return @"@dagger.MapKey()";
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangAnnotationDocumented alloc] init] autorelease], [[[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_ANNOTATION_TYPE() } count:1 type:NSObject_class_()]] autorelease], [[[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_RUNTIME()] autorelease] } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "unwrapValue", "unwrapValue", "Z", 0x401, NULL, NULL },
    { "unwrapValueDefault", "unwrapValue", "Z", 0x100a, NULL, NULL },
  };
  static const J2ObjcClassInfo _DaggerMapKey = { 2, "MapKey", "dagger", NULL, 0x2609, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_DaggerMapKey;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DaggerMapKey)
