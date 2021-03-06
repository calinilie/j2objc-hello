//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//com/google/gson/internal/Primitives.java
//

#include "$Gson$Preconditions.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "Primitives.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Character.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/Void.h"
#include "java/lang/reflect/Type.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@interface ComGoogleGsonInternalPrimitives ()

- (instancetype)init;

+ (void)addWithJavaUtilMap:(id<JavaUtilMap>)forward
           withJavaUtilMap:(id<JavaUtilMap>)backward
              withIOSClass:(IOSClass *)key
              withIOSClass:(IOSClass *)value;

@end

static id<JavaUtilMap> ComGoogleGsonInternalPrimitives_PRIMITIVE_TO_WRAPPER_TYPE_;
J2OBJC_STATIC_FIELD_GETTER(ComGoogleGsonInternalPrimitives, PRIMITIVE_TO_WRAPPER_TYPE_, id<JavaUtilMap>)

static id<JavaUtilMap> ComGoogleGsonInternalPrimitives_WRAPPER_TO_PRIMITIVE_TYPE_;
J2OBJC_STATIC_FIELD_GETTER(ComGoogleGsonInternalPrimitives, WRAPPER_TO_PRIMITIVE_TYPE_, id<JavaUtilMap>)

__attribute__((unused)) static void ComGoogleGsonInternalPrimitives_init(ComGoogleGsonInternalPrimitives *self);

__attribute__((unused)) static ComGoogleGsonInternalPrimitives *new_ComGoogleGsonInternalPrimitives_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static void ComGoogleGsonInternalPrimitives_addWithJavaUtilMap_withJavaUtilMap_withIOSClass_withIOSClass_(id<JavaUtilMap> forward, id<JavaUtilMap> backward, IOSClass *key, IOSClass *value);

J2OBJC_INITIALIZED_DEFN(ComGoogleGsonInternalPrimitives)

@implementation ComGoogleGsonInternalPrimitives

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalPrimitives_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)addWithJavaUtilMap:(id<JavaUtilMap>)forward
           withJavaUtilMap:(id<JavaUtilMap>)backward
              withIOSClass:(IOSClass *)key
              withIOSClass:(IOSClass *)value {
  ComGoogleGsonInternalPrimitives_addWithJavaUtilMap_withJavaUtilMap_withIOSClass_withIOSClass_(forward, backward, key, value);
}

+ (jboolean)isPrimitiveWithJavaLangReflectType:(id<JavaLangReflectType>)type {
  return ComGoogleGsonInternalPrimitives_isPrimitiveWithJavaLangReflectType_(type);
}

+ (jboolean)isWrapperTypeWithJavaLangReflectType:(id<JavaLangReflectType>)type {
  return ComGoogleGsonInternalPrimitives_isWrapperTypeWithJavaLangReflectType_(type);
}

+ (IOSClass *)wrapWithIOSClass:(IOSClass *)type {
  return ComGoogleGsonInternalPrimitives_wrapWithIOSClass_(type);
}

+ (IOSClass *)unwrapWithIOSClass:(IOSClass *)type {
  return ComGoogleGsonInternalPrimitives_unwrapWithIOSClass_(type);
}

+ (void)initialize {
  if (self == [ComGoogleGsonInternalPrimitives class]) {
    {
      id<JavaUtilMap> primToWrap = [new_JavaUtilHashMap_initWithInt_(16) autorelease];
      id<JavaUtilMap> wrapToPrim = [new_JavaUtilHashMap_initWithInt_(16) autorelease];
      ComGoogleGsonInternalPrimitives_addWithJavaUtilMap_withJavaUtilMap_withIOSClass_withIOSClass_(primToWrap, wrapToPrim, [IOSClass booleanClass], JavaLangBoolean_class_());
      ComGoogleGsonInternalPrimitives_addWithJavaUtilMap_withJavaUtilMap_withIOSClass_withIOSClass_(primToWrap, wrapToPrim, [IOSClass byteClass], JavaLangByte_class_());
      ComGoogleGsonInternalPrimitives_addWithJavaUtilMap_withJavaUtilMap_withIOSClass_withIOSClass_(primToWrap, wrapToPrim, [IOSClass charClass], JavaLangCharacter_class_());
      ComGoogleGsonInternalPrimitives_addWithJavaUtilMap_withJavaUtilMap_withIOSClass_withIOSClass_(primToWrap, wrapToPrim, [IOSClass doubleClass], JavaLangDouble_class_());
      ComGoogleGsonInternalPrimitives_addWithJavaUtilMap_withJavaUtilMap_withIOSClass_withIOSClass_(primToWrap, wrapToPrim, [IOSClass floatClass], JavaLangFloat_class_());
      ComGoogleGsonInternalPrimitives_addWithJavaUtilMap_withJavaUtilMap_withIOSClass_withIOSClass_(primToWrap, wrapToPrim, [IOSClass intClass], JavaLangInteger_class_());
      ComGoogleGsonInternalPrimitives_addWithJavaUtilMap_withJavaUtilMap_withIOSClass_withIOSClass_(primToWrap, wrapToPrim, [IOSClass longClass], JavaLangLong_class_());
      ComGoogleGsonInternalPrimitives_addWithJavaUtilMap_withJavaUtilMap_withIOSClass_withIOSClass_(primToWrap, wrapToPrim, [IOSClass shortClass], JavaLangShort_class_());
      ComGoogleGsonInternalPrimitives_addWithJavaUtilMap_withJavaUtilMap_withIOSClass_withIOSClass_(primToWrap, wrapToPrim, [IOSClass voidClass], JavaLangVoid_class_());
      JreStrongAssign(&ComGoogleGsonInternalPrimitives_PRIMITIVE_TO_WRAPPER_TYPE_, JavaUtilCollections_unmodifiableMapWithJavaUtilMap_(primToWrap));
      JreStrongAssign(&ComGoogleGsonInternalPrimitives_WRAPPER_TO_PRIMITIVE_TYPE_, JavaUtilCollections_unmodifiableMapWithJavaUtilMap_(wrapToPrim));
    }
    J2OBJC_SET_INITIALIZED(ComGoogleGsonInternalPrimitives)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Primitives", NULL, 0x2, NULL, NULL },
    { "addWithJavaUtilMap:withJavaUtilMap:withIOSClass:withIOSClass:", "add", "V", 0xa, NULL, NULL },
    { "isPrimitiveWithJavaLangReflectType:", "isPrimitive", "Z", 0x9, NULL, NULL },
    { "isWrapperTypeWithJavaLangReflectType:", "isWrapperType", "Z", 0x9, NULL, NULL },
    { "wrapWithIOSClass:", "wrap", "Ljava.lang.Class;", 0x9, NULL, "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/lang/Class<TT;>;" },
    { "unwrapWithIOSClass:", "unwrap", "Ljava.lang.Class;", 0x9, NULL, "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/lang/Class<TT;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "PRIMITIVE_TO_WRAPPER_TYPE_", NULL, 0x1a, "Ljava.util.Map;", &ComGoogleGsonInternalPrimitives_PRIMITIVE_TO_WRAPPER_TYPE_, "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Class<*>;>;", .constantValue.asLong = 0 },
    { "WRAPPER_TO_PRIMITIVE_TYPE_", NULL, 0x1a, "Ljava.util.Map;", &ComGoogleGsonInternalPrimitives_WRAPPER_TO_PRIMITIVE_TYPE_, "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Class<*>;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComGoogleGsonInternalPrimitives = { 2, "Primitives", "com.google.gson.internal", NULL, 0x11, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleGsonInternalPrimitives;
}

@end

void ComGoogleGsonInternalPrimitives_init(ComGoogleGsonInternalPrimitives *self) {
  NSObject_init(self);
  @throw [new_JavaLangUnsupportedOperationException_init() autorelease];
}

ComGoogleGsonInternalPrimitives *new_ComGoogleGsonInternalPrimitives_init() {
  ComGoogleGsonInternalPrimitives *self = [ComGoogleGsonInternalPrimitives alloc];
  ComGoogleGsonInternalPrimitives_init(self);
  return self;
}

void ComGoogleGsonInternalPrimitives_addWithJavaUtilMap_withJavaUtilMap_withIOSClass_withIOSClass_(id<JavaUtilMap> forward, id<JavaUtilMap> backward, IOSClass *key, IOSClass *value) {
  ComGoogleGsonInternalPrimitives_initialize();
  [((id<JavaUtilMap>) nil_chk(forward)) putWithId:key withId:value];
  [((id<JavaUtilMap>) nil_chk(backward)) putWithId:value withId:key];
}

jboolean ComGoogleGsonInternalPrimitives_isPrimitiveWithJavaLangReflectType_(id<JavaLangReflectType> type) {
  ComGoogleGsonInternalPrimitives_initialize();
  return [((id<JavaUtilMap>) nil_chk(ComGoogleGsonInternalPrimitives_PRIMITIVE_TO_WRAPPER_TYPE_)) containsKeyWithId:type];
}

jboolean ComGoogleGsonInternalPrimitives_isWrapperTypeWithJavaLangReflectType_(id<JavaLangReflectType> type) {
  ComGoogleGsonInternalPrimitives_initialize();
  return [((id<JavaUtilMap>) nil_chk(ComGoogleGsonInternalPrimitives_WRAPPER_TO_PRIMITIVE_TYPE_)) containsKeyWithId:ComGoogleGsonInternal$Gson$Preconditions_checkNotNullWithId_(type)];
}

IOSClass *ComGoogleGsonInternalPrimitives_wrapWithIOSClass_(IOSClass *type) {
  ComGoogleGsonInternalPrimitives_initialize();
  IOSClass *wrapped = (IOSClass *) check_class_cast([((id<JavaUtilMap>) nil_chk(ComGoogleGsonInternalPrimitives_PRIMITIVE_TO_WRAPPER_TYPE_)) getWithId:ComGoogleGsonInternal$Gson$Preconditions_checkNotNullWithId_(type)], [IOSClass class]);
  return (wrapped == nil) ? type : wrapped;
}

IOSClass *ComGoogleGsonInternalPrimitives_unwrapWithIOSClass_(IOSClass *type) {
  ComGoogleGsonInternalPrimitives_initialize();
  IOSClass *unwrapped = (IOSClass *) check_class_cast([((id<JavaUtilMap>) nil_chk(ComGoogleGsonInternalPrimitives_WRAPPER_TO_PRIMITIVE_TYPE_)) getWithId:ComGoogleGsonInternal$Gson$Preconditions_checkNotNullWithId_(type)], [IOSClass class]);
  return (unwrapped == nil) ? type : unwrapped;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalPrimitives)
