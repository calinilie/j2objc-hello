//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//dagger/Provides.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "Provides.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static void DaggerProvides_TypeEnum_initWithNSString_withInt_(DaggerProvides_TypeEnum *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static DaggerProvides_TypeEnum *new_DaggerProvides_TypeEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@implementation DaggerProvides

@synthesize type = type_;

- (instancetype)initWithType:(DaggerProvides_TypeEnum *)type__ {
  if ((self = [super init])) {
    self->type_ = RETAIN_(type__);
  }
  return self;
}

+ (DaggerProvides_TypeEnum *)typeDefault {
  return JreLoadStatic(DaggerProvides_TypeEnum, UNIQUE);
}

- (IOSClass *)annotationType {
  return DaggerProvides_class_();
}

- (NSString *)description {
  return @"@dagger.Provides()";
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangAnnotationDocumented alloc] init] autorelease], [[[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_METHOD() } count:1 type:NSObject_class_()]] autorelease], [[[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_RUNTIME()] autorelease] } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "type", "type", "Ldagger.Provides$Type;", 0x401, NULL, NULL },
    { "typeDefault", "type", "Ldagger.Provides$Type;", 0x100a, NULL, NULL },
  };
  static const char *inner_classes[] = {"Ldagger.Provides$Type;"};
  static const J2ObjcClassInfo _DaggerProvides = { 2, "Provides", "dagger", NULL, 0x2609, 2, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_DaggerProvides;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DaggerProvides)

J2OBJC_INITIALIZED_DEFN(DaggerProvides_TypeEnum)

DaggerProvides_TypeEnum *DaggerProvides_TypeEnum_values_[4];

@implementation DaggerProvides_TypeEnum

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  DaggerProvides_TypeEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

IOSObjectArray *DaggerProvides_TypeEnum_values() {
  DaggerProvides_TypeEnum_initialize();
  return [IOSObjectArray arrayWithObjects:DaggerProvides_TypeEnum_values_ count:4 type:DaggerProvides_TypeEnum_class_()];
}

+ (IOSObjectArray *)values {
  return DaggerProvides_TypeEnum_values();
}

+ (DaggerProvides_TypeEnum *)valueOfWithNSString:(NSString *)name {
  return DaggerProvides_TypeEnum_valueOfWithNSString_(name);
}

DaggerProvides_TypeEnum *DaggerProvides_TypeEnum_valueOfWithNSString_(NSString *name) {
  DaggerProvides_TypeEnum_initialize();
  for (int i = 0; i < 4; i++) {
    DaggerProvides_TypeEnum *e = DaggerProvides_TypeEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:name] autorelease];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self retain];
}

+ (void)initialize {
  if (self == [DaggerProvides_TypeEnum class]) {
    DaggerProvides_TypeEnum_UNIQUE = new_DaggerProvides_TypeEnum_initWithNSString_withInt_(@"UNIQUE", 0);
    DaggerProvides_TypeEnum_SET = new_DaggerProvides_TypeEnum_initWithNSString_withInt_(@"SET", 1);
    DaggerProvides_TypeEnum_SET_VALUES = new_DaggerProvides_TypeEnum_initWithNSString_withInt_(@"SET_VALUES", 2);
    DaggerProvides_TypeEnum_MAP = new_DaggerProvides_TypeEnum_initWithNSString_withInt_(@"MAP", 3);
    J2OBJC_SET_INITIALIZED(DaggerProvides_TypeEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "UNIQUE", "UNIQUE", 0x4019, "Ldagger.Provides$Type;", &DaggerProvides_TypeEnum_UNIQUE, NULL, .constantValue.asLong = 0 },
    { "SET", "SET", 0x4019, "Ldagger.Provides$Type;", &DaggerProvides_TypeEnum_SET, NULL, .constantValue.asLong = 0 },
    { "SET_VALUES", "SET_VALUES", 0x4019, "Ldagger.Provides$Type;", &DaggerProvides_TypeEnum_SET_VALUES, NULL, .constantValue.asLong = 0 },
    { "MAP", "MAP", 0x4019, "Ldagger.Provides$Type;", &DaggerProvides_TypeEnum_MAP, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Ldagger.Provides$Type;"};
  static const J2ObjcClassInfo _DaggerProvides_TypeEnum = { 2, "Type", "dagger", "Provides", 0x4019, 0, NULL, 4, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Ldagger/Provides$Type;>;" };
  return &_DaggerProvides_TypeEnum;
}

@end

void DaggerProvides_TypeEnum_initWithNSString_withInt_(DaggerProvides_TypeEnum *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

DaggerProvides_TypeEnum *new_DaggerProvides_TypeEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  DaggerProvides_TypeEnum *self = [DaggerProvides_TypeEnum alloc];
  DaggerProvides_TypeEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DaggerProvides_TypeEnum)
