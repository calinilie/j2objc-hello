//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//com/google/gson/internal/Excluder.java
//

#include "Excluder.h"
#include "ExclusionStrategy.h"
#include "Expose.h"
#include "FieldAttributes.h"
#include "Gson.h"
#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "JsonReader.h"
#include "JsonWriter.h"
#include "Since.h"
#include "TypeAdapter.h"
#include "TypeToken.h"
#include "Until.h"
#include "java/io/IOException.h"
#include "java/lang/AssertionError.h"
#include "java/lang/CloneNotSupportedException.h"
#include "java/lang/Enum.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/Modifier.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

#define ComGoogleGsonInternalExcluder_IGNORE_VERSIONS -1.0

@interface ComGoogleGsonInternalExcluder () {
 @public
  jdouble version__;
  jint modifiers_;
  jboolean serializeInnerClasses_;
  jboolean requireExpose_;
  id<JavaUtilList> serializationStrategies_;
  id<JavaUtilList> deserializationStrategies_;
}

- (jboolean)isAnonymousOrLocalWithIOSClass:(IOSClass *)clazz;

- (jboolean)isInnerClassWithIOSClass:(IOSClass *)clazz;

- (jboolean)isStaticWithIOSClass:(IOSClass *)clazz;

- (jboolean)isValidVersionWithComGoogleGsonAnnotationsSince:(id<ComGoogleGsonAnnotationsSince>)since
                          withComGoogleGsonAnnotationsUntil:(id<ComGoogleGsonAnnotationsUntil>)until;

- (jboolean)isValidSinceWithComGoogleGsonAnnotationsSince:(id<ComGoogleGsonAnnotationsSince>)annotation;

- (jboolean)isValidUntilWithComGoogleGsonAnnotationsUntil:(id<ComGoogleGsonAnnotationsUntil>)annotation;

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalExcluder, serializationStrategies_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalExcluder, deserializationStrategies_, id<JavaUtilList>)

J2OBJC_STATIC_FIELD_GETTER(ComGoogleGsonInternalExcluder, IGNORE_VERSIONS, jdouble)

__attribute__((unused)) static jboolean ComGoogleGsonInternalExcluder_isAnonymousOrLocalWithIOSClass_(ComGoogleGsonInternalExcluder *self, IOSClass *clazz);

__attribute__((unused)) static jboolean ComGoogleGsonInternalExcluder_isInnerClassWithIOSClass_(ComGoogleGsonInternalExcluder *self, IOSClass *clazz);

__attribute__((unused)) static jboolean ComGoogleGsonInternalExcluder_isStaticWithIOSClass_(ComGoogleGsonInternalExcluder *self, IOSClass *clazz);

__attribute__((unused)) static jboolean ComGoogleGsonInternalExcluder_isValidVersionWithComGoogleGsonAnnotationsSince_withComGoogleGsonAnnotationsUntil_(ComGoogleGsonInternalExcluder *self, id<ComGoogleGsonAnnotationsSince> since, id<ComGoogleGsonAnnotationsUntil> until);

__attribute__((unused)) static jboolean ComGoogleGsonInternalExcluder_isValidSinceWithComGoogleGsonAnnotationsSince_(ComGoogleGsonInternalExcluder *self, id<ComGoogleGsonAnnotationsSince> annotation);

__attribute__((unused)) static jboolean ComGoogleGsonInternalExcluder_isValidUntilWithComGoogleGsonAnnotationsUntil_(ComGoogleGsonInternalExcluder *self, id<ComGoogleGsonAnnotationsUntil> annotation);

@interface ComGoogleGsonInternalExcluder_$1 : ComGoogleGsonTypeAdapter {
 @public
  ComGoogleGsonInternalExcluder *this$0_;
  ComGoogleGsonTypeAdapter *delegate_;
  jboolean val$skipDeserialize_;
  jboolean val$skipSerialize_;
  ComGoogleGsonGson *val$gson_;
  ComGoogleGsonReflectTypeToken *val$type_;
}

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg;

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)value;

- (ComGoogleGsonTypeAdapter *)delegate;

- (instancetype)initWithComGoogleGsonInternalExcluder:(ComGoogleGsonInternalExcluder *)outer$
                                          withBoolean:(jboolean)capture$0
                                          withBoolean:(jboolean)capture$1
                                withComGoogleGsonGson:(ComGoogleGsonGson *)capture$2
                    withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)capture$3;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalExcluder_$1)

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalExcluder_$1, this$0_, ComGoogleGsonInternalExcluder *)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalExcluder_$1, delegate_, ComGoogleGsonTypeAdapter *)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalExcluder_$1, val$gson_, ComGoogleGsonGson *)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalExcluder_$1, val$type_, ComGoogleGsonReflectTypeToken *)

__attribute__((unused)) static ComGoogleGsonTypeAdapter *ComGoogleGsonInternalExcluder_$1_delegate(ComGoogleGsonInternalExcluder_$1 *self);

__attribute__((unused)) static void ComGoogleGsonInternalExcluder_$1_initWithComGoogleGsonInternalExcluder_withBoolean_withBoolean_withComGoogleGsonGson_withComGoogleGsonReflectTypeToken_(ComGoogleGsonInternalExcluder_$1 *self, ComGoogleGsonInternalExcluder *outer$, jboolean capture$0, jboolean capture$1, ComGoogleGsonGson *capture$2, ComGoogleGsonReflectTypeToken *capture$3);

__attribute__((unused)) static ComGoogleGsonInternalExcluder_$1 *new_ComGoogleGsonInternalExcluder_$1_initWithComGoogleGsonInternalExcluder_withBoolean_withBoolean_withComGoogleGsonGson_withComGoogleGsonReflectTypeToken_(ComGoogleGsonInternalExcluder *outer$, jboolean capture$0, jboolean capture$1, ComGoogleGsonGson *capture$2, ComGoogleGsonReflectTypeToken *capture$3) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalExcluder_$1)

J2OBJC_INITIALIZED_DEFN(ComGoogleGsonInternalExcluder)

ComGoogleGsonInternalExcluder *ComGoogleGsonInternalExcluder_DEFAULT_;

@implementation ComGoogleGsonInternalExcluder

- (ComGoogleGsonInternalExcluder *)clone {
  @try {
    return (ComGoogleGsonInternalExcluder *) check_class_cast([super clone], [ComGoogleGsonInternalExcluder class]);
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw [new_JavaLangAssertionError_init() autorelease];
  }
}

- (ComGoogleGsonInternalExcluder *)withVersionWithDouble:(jdouble)ignoreVersionsAfter {
  ComGoogleGsonInternalExcluder *result = [self clone];
  ((ComGoogleGsonInternalExcluder *) nil_chk(result))->version__ = ignoreVersionsAfter;
  return result;
}

- (ComGoogleGsonInternalExcluder *)withModifiersWithIntArray:(IOSIntArray *)modifiers {
  ComGoogleGsonInternalExcluder *result = [self clone];
  ((ComGoogleGsonInternalExcluder *) nil_chk(result))->modifiers_ = 0;
  {
    IOSIntArray *a__ = modifiers;
    jint const *b__ = ((IOSIntArray *) nil_chk(a__))->buffer_;
    jint const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      jint modifier = *b__++;
      result->modifiers_ |= modifier;
    }
  }
  return result;
}

- (ComGoogleGsonInternalExcluder *)disableInnerClassSerialization {
  ComGoogleGsonInternalExcluder *result = [self clone];
  ((ComGoogleGsonInternalExcluder *) nil_chk(result))->serializeInnerClasses_ = false;
  return result;
}

- (ComGoogleGsonInternalExcluder *)excludeFieldsWithoutExposeAnnotation {
  ComGoogleGsonInternalExcluder *result = [self clone];
  ((ComGoogleGsonInternalExcluder *) nil_chk(result))->requireExpose_ = true;
  return result;
}

- (ComGoogleGsonInternalExcluder *)withExclusionStrategyWithComGoogleGsonExclusionStrategy:(id<ComGoogleGsonExclusionStrategy>)exclusionStrategy
                                                                               withBoolean:(jboolean)serialization
                                                                               withBoolean:(jboolean)deserialization {
  ComGoogleGsonInternalExcluder *result = [self clone];
  if (serialization) {
    JreStrongAssignAndConsume(&((ComGoogleGsonInternalExcluder *) nil_chk(result))->serializationStrategies_, new_JavaUtilArrayList_initWithJavaUtilCollection_(serializationStrategies_));
    [result->serializationStrategies_ addWithId:exclusionStrategy];
  }
  if (deserialization) {
    JreStrongAssignAndConsume(&((ComGoogleGsonInternalExcluder *) nil_chk(result))->deserializationStrategies_, new_JavaUtilArrayList_initWithJavaUtilCollection_(deserializationStrategies_));
    [result->deserializationStrategies_ addWithId:exclusionStrategy];
  }
  return result;
}

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)type {
  IOSClass *rawType = [((ComGoogleGsonReflectTypeToken *) nil_chk(type)) getRawType];
  jboolean skipSerialize = [self excludeClassWithIOSClass:rawType withBoolean:true];
  jboolean skipDeserialize = [self excludeClassWithIOSClass:rawType withBoolean:false];
  if (!skipSerialize && !skipDeserialize) {
    return nil;
  }
  return [new_ComGoogleGsonInternalExcluder_$1_initWithComGoogleGsonInternalExcluder_withBoolean_withBoolean_withComGoogleGsonGson_withComGoogleGsonReflectTypeToken_(self, skipDeserialize, skipSerialize, gson, type) autorelease];
}

- (jboolean)excludeFieldWithJavaLangReflectField:(JavaLangReflectField *)field
                                     withBoolean:(jboolean)serialize {
  if ((modifiers_ & [((JavaLangReflectField *) nil_chk(field)) getModifiers]) != 0) {
    return true;
  }
  if (version__ != ComGoogleGsonInternalExcluder_IGNORE_VERSIONS && !ComGoogleGsonInternalExcluder_isValidVersionWithComGoogleGsonAnnotationsSince_withComGoogleGsonAnnotationsUntil_(self, [field getAnnotationWithIOSClass:ComGoogleGsonAnnotationsSince_class_()], [field getAnnotationWithIOSClass:ComGoogleGsonAnnotationsUntil_class_()])) {
    return true;
  }
  if ([field isSynthetic]) {
    return true;
  }
  if (requireExpose_) {
    id<ComGoogleGsonAnnotationsExpose> annotation = [field getAnnotationWithIOSClass:ComGoogleGsonAnnotationsExpose_class_()];
    if (annotation == nil || (serialize ? ![annotation serialize] : ![annotation deserialize])) {
      return true;
    }
  }
  if (!serializeInnerClasses_ && ComGoogleGsonInternalExcluder_isInnerClassWithIOSClass_(self, [field getType])) {
    return true;
  }
  if (ComGoogleGsonInternalExcluder_isAnonymousOrLocalWithIOSClass_(self, [field getType])) {
    return true;
  }
  id<JavaUtilList> list = serialize ? serializationStrategies_ : deserializationStrategies_;
  if (![list isEmpty]) {
    ComGoogleGsonFieldAttributes *fieldAttributes = [new_ComGoogleGsonFieldAttributes_initWithJavaLangReflectField_(field) autorelease];
    for (id<ComGoogleGsonExclusionStrategy> __strong exclusionStrategy in list) {
      if ([((id<ComGoogleGsonExclusionStrategy>) nil_chk(exclusionStrategy)) shouldSkipFieldWithComGoogleGsonFieldAttributes:fieldAttributes]) {
        return true;
      }
    }
  }
  return false;
}

- (jboolean)excludeClassWithIOSClass:(IOSClass *)clazz
                         withBoolean:(jboolean)serialize {
  if (version__ != ComGoogleGsonInternalExcluder_IGNORE_VERSIONS && !ComGoogleGsonInternalExcluder_isValidVersionWithComGoogleGsonAnnotationsSince_withComGoogleGsonAnnotationsUntil_(self, [((IOSClass *) nil_chk(clazz)) getAnnotationWithIOSClass:ComGoogleGsonAnnotationsSince_class_()], [clazz getAnnotationWithIOSClass:ComGoogleGsonAnnotationsUntil_class_()])) {
    return true;
  }
  if (!serializeInnerClasses_ && ComGoogleGsonInternalExcluder_isInnerClassWithIOSClass_(self, clazz)) {
    return true;
  }
  if (ComGoogleGsonInternalExcluder_isAnonymousOrLocalWithIOSClass_(self, clazz)) {
    return true;
  }
  id<JavaUtilList> list = serialize ? serializationStrategies_ : deserializationStrategies_;
  for (id<ComGoogleGsonExclusionStrategy> __strong exclusionStrategy in list) {
    if ([((id<ComGoogleGsonExclusionStrategy>) nil_chk(exclusionStrategy)) shouldSkipClassWithIOSClass:clazz]) {
      return true;
    }
  }
  return false;
}

- (jboolean)isAnonymousOrLocalWithIOSClass:(IOSClass *)clazz {
  return ComGoogleGsonInternalExcluder_isAnonymousOrLocalWithIOSClass_(self, clazz);
}

- (jboolean)isInnerClassWithIOSClass:(IOSClass *)clazz {
  return ComGoogleGsonInternalExcluder_isInnerClassWithIOSClass_(self, clazz);
}

- (jboolean)isStaticWithIOSClass:(IOSClass *)clazz {
  return ComGoogleGsonInternalExcluder_isStaticWithIOSClass_(self, clazz);
}

- (jboolean)isValidVersionWithComGoogleGsonAnnotationsSince:(id<ComGoogleGsonAnnotationsSince>)since
                          withComGoogleGsonAnnotationsUntil:(id<ComGoogleGsonAnnotationsUntil>)until {
  return ComGoogleGsonInternalExcluder_isValidVersionWithComGoogleGsonAnnotationsSince_withComGoogleGsonAnnotationsUntil_(self, since, until);
}

- (jboolean)isValidSinceWithComGoogleGsonAnnotationsSince:(id<ComGoogleGsonAnnotationsSince>)annotation {
  return ComGoogleGsonInternalExcluder_isValidSinceWithComGoogleGsonAnnotationsSince_(self, annotation);
}

- (jboolean)isValidUntilWithComGoogleGsonAnnotationsUntil:(id<ComGoogleGsonAnnotationsUntil>)annotation {
  return ComGoogleGsonInternalExcluder_isValidUntilWithComGoogleGsonAnnotationsUntil_(self, annotation);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalExcluder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(serializationStrategies_);
  RELEASE_(deserializationStrategies_);
  [super dealloc];
}

- (id)copyWithZone:(NSZone *)zone {
  return [[self clone] retain];
}

+ (void)initialize {
  if (self == [ComGoogleGsonInternalExcluder class]) {
    JreStrongAssignAndConsume(&ComGoogleGsonInternalExcluder_DEFAULT_, new_ComGoogleGsonInternalExcluder_init());
    J2OBJC_SET_INITIALIZED(ComGoogleGsonInternalExcluder)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "clone", NULL, "Lcom.google.gson.internal.Excluder;", 0x4, NULL, NULL },
    { "withVersionWithDouble:", "withVersion", "Lcom.google.gson.internal.Excluder;", 0x1, NULL, NULL },
    { "withModifiersWithIntArray:", "withModifiers", "Lcom.google.gson.internal.Excluder;", 0x81, NULL, NULL },
    { "disableInnerClassSerialization", NULL, "Lcom.google.gson.internal.Excluder;", 0x1, NULL, NULL },
    { "excludeFieldsWithoutExposeAnnotation", NULL, "Lcom.google.gson.internal.Excluder;", 0x1, NULL, NULL },
    { "withExclusionStrategyWithComGoogleGsonExclusionStrategy:withBoolean:withBoolean:", "withExclusionStrategy", "Lcom.google.gson.internal.Excluder;", 0x1, NULL, NULL },
    { "createWithComGoogleGsonGson:withComGoogleGsonReflectTypeToken:", "create", "Lcom.google.gson.TypeAdapter;", 0x1, NULL, "<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;" },
    { "excludeFieldWithJavaLangReflectField:withBoolean:", "excludeField", "Z", 0x1, NULL, NULL },
    { "excludeClassWithIOSClass:withBoolean:", "excludeClass", "Z", 0x1, NULL, NULL },
    { "isAnonymousOrLocalWithIOSClass:", "isAnonymousOrLocal", "Z", 0x2, NULL, NULL },
    { "isInnerClassWithIOSClass:", "isInnerClass", "Z", 0x2, NULL, NULL },
    { "isStaticWithIOSClass:", "isStatic", "Z", 0x2, NULL, NULL },
    { "isValidVersionWithComGoogleGsonAnnotationsSince:withComGoogleGsonAnnotationsUntil:", "isValidVersion", "Z", 0x2, NULL, NULL },
    { "isValidSinceWithComGoogleGsonAnnotationsSince:", "isValidSince", "Z", 0x2, NULL, NULL },
    { "isValidUntilWithComGoogleGsonAnnotationsUntil:", "isValidUntil", "Z", 0x2, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "IGNORE_VERSIONS", "IGNORE_VERSIONS", 0x1a, "D", NULL, NULL, .constantValue.asDouble = ComGoogleGsonInternalExcluder_IGNORE_VERSIONS },
    { "DEFAULT_", NULL, 0x19, "Lcom.google.gson.internal.Excluder;", &ComGoogleGsonInternalExcluder_DEFAULT_, NULL, .constantValue.asLong = 0 },
    { "version__", "version", 0x2, "D", NULL, NULL, .constantValue.asLong = 0 },
    { "modifiers_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "serializeInnerClasses_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "requireExpose_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "serializationStrategies_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lcom/google/gson/ExclusionStrategy;>;", .constantValue.asLong = 0 },
    { "deserializationStrategies_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lcom/google/gson/ExclusionStrategy;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComGoogleGsonInternalExcluder = { 2, "Excluder", "com.google.gson.internal", NULL, 0x11, 16, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleGsonInternalExcluder;
}

@end

jboolean ComGoogleGsonInternalExcluder_isAnonymousOrLocalWithIOSClass_(ComGoogleGsonInternalExcluder *self, IOSClass *clazz) {
  return ![JavaLangEnum_class_() isAssignableFrom:clazz] && ([((IOSClass *) nil_chk(clazz)) isAnonymousClass] || [clazz isLocalClass]);
}

jboolean ComGoogleGsonInternalExcluder_isInnerClassWithIOSClass_(ComGoogleGsonInternalExcluder *self, IOSClass *clazz) {
  return [((IOSClass *) nil_chk(clazz)) isMemberClass] && !ComGoogleGsonInternalExcluder_isStaticWithIOSClass_(self, clazz);
}

jboolean ComGoogleGsonInternalExcluder_isStaticWithIOSClass_(ComGoogleGsonInternalExcluder *self, IOSClass *clazz) {
  return ([((IOSClass *) nil_chk(clazz)) getModifiers] & JavaLangReflectModifier_STATIC) != 0;
}

jboolean ComGoogleGsonInternalExcluder_isValidVersionWithComGoogleGsonAnnotationsSince_withComGoogleGsonAnnotationsUntil_(ComGoogleGsonInternalExcluder *self, id<ComGoogleGsonAnnotationsSince> since, id<ComGoogleGsonAnnotationsUntil> until) {
  return ComGoogleGsonInternalExcluder_isValidSinceWithComGoogleGsonAnnotationsSince_(self, since) && ComGoogleGsonInternalExcluder_isValidUntilWithComGoogleGsonAnnotationsUntil_(self, until);
}

jboolean ComGoogleGsonInternalExcluder_isValidSinceWithComGoogleGsonAnnotationsSince_(ComGoogleGsonInternalExcluder *self, id<ComGoogleGsonAnnotationsSince> annotation) {
  if (annotation != nil) {
    jdouble annotationVersion = [annotation value];
    if (annotationVersion > self->version__) {
      return false;
    }
  }
  return true;
}

jboolean ComGoogleGsonInternalExcluder_isValidUntilWithComGoogleGsonAnnotationsUntil_(ComGoogleGsonInternalExcluder *self, id<ComGoogleGsonAnnotationsUntil> annotation) {
  if (annotation != nil) {
    jdouble annotationVersion = [annotation value];
    if (annotationVersion <= self->version__) {
      return false;
    }
  }
  return true;
}

void ComGoogleGsonInternalExcluder_init(ComGoogleGsonInternalExcluder *self) {
  NSObject_init(self);
  self->version__ = ComGoogleGsonInternalExcluder_IGNORE_VERSIONS;
  self->modifiers_ = JavaLangReflectModifier_TRANSIENT | JavaLangReflectModifier_STATIC;
  self->serializeInnerClasses_ = true;
  JreStrongAssign(&self->serializationStrategies_, JavaUtilCollections_emptyList());
  JreStrongAssign(&self->deserializationStrategies_, JavaUtilCollections_emptyList());
}

ComGoogleGsonInternalExcluder *new_ComGoogleGsonInternalExcluder_init() {
  ComGoogleGsonInternalExcluder *self = [ComGoogleGsonInternalExcluder alloc];
  ComGoogleGsonInternalExcluder_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalExcluder)

@implementation ComGoogleGsonInternalExcluder_$1

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg {
  if (val$skipDeserialize_) {
    [((ComGoogleGsonStreamJsonReader *) nil_chk(inArg)) skipValue];
    return nil;
  }
  return [((ComGoogleGsonTypeAdapter *) nil_chk(ComGoogleGsonInternalExcluder_$1_delegate(self))) readWithComGoogleGsonStreamJsonReader:inArg];
}

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)value {
  if (val$skipSerialize_) {
    [((ComGoogleGsonStreamJsonWriter *) nil_chk(outArg)) nullValue];
    return;
  }
  [((ComGoogleGsonTypeAdapter *) nil_chk(ComGoogleGsonInternalExcluder_$1_delegate(self))) writeWithComGoogleGsonStreamJsonWriter:outArg withId:value];
}

- (ComGoogleGsonTypeAdapter *)delegate {
  return ComGoogleGsonInternalExcluder_$1_delegate(self);
}

- (instancetype)initWithComGoogleGsonInternalExcluder:(ComGoogleGsonInternalExcluder *)outer$
                                          withBoolean:(jboolean)capture$0
                                          withBoolean:(jboolean)capture$1
                                withComGoogleGsonGson:(ComGoogleGsonGson *)capture$2
                    withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)capture$3 {
  ComGoogleGsonInternalExcluder_$1_initWithComGoogleGsonInternalExcluder_withBoolean_withBoolean_withComGoogleGsonGson_withComGoogleGsonReflectTypeToken_(self, outer$, capture$0, capture$1, capture$2, capture$3);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(delegate_);
  RELEASE_(val$gson_);
  RELEASE_(val$type_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "readWithComGoogleGsonStreamJsonReader:", "read", "TT;", 0x1, "Ljava.io.IOException;", "(Lcom/google/gson/stream/JsonReader;)TT;" },
    { "writeWithComGoogleGsonStreamJsonWriter:withId:", "write", "V", 0x1, "Ljava.io.IOException;", "(Lcom/google/gson/stream/JsonWriter;TT;)V" },
    { "delegate", NULL, "Lcom.google.gson.TypeAdapter;", 0x2, NULL, NULL },
    { "initWithComGoogleGsonInternalExcluder:withBoolean:withBoolean:withComGoogleGsonGson:withComGoogleGsonReflectTypeToken:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.google.gson.internal.Excluder;", NULL, NULL, .constantValue.asLong = 0 },
    { "delegate_", NULL, 0x2, "Lcom.google.gson.TypeAdapter;", NULL, "Lcom/google/gson/TypeAdapter<TT;>;", .constantValue.asLong = 0 },
    { "val$skipDeserialize_", NULL, 0x1012, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "val$skipSerialize_", NULL, 0x1012, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "val$gson_", NULL, 0x1012, "Lcom.google.gson.Gson;", NULL, NULL, .constantValue.asLong = 0 },
    { "val$type_", NULL, 0x1012, "Lcom.google.gson.reflect.TypeToken;", NULL, "Lcom/google/gson/reflect/TypeToken<TT;>;", .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"TT;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "ComGoogleGsonInternalExcluder", "createWithComGoogleGsonGson:withComGoogleGsonReflectTypeToken:" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalExcluder_$1 = { 2, "", "com.google.gson.internal", "Excluder", 0x8008, 4, methods, 6, fields, 1, superclass_type_args, 0, NULL, &enclosing_method, "Lcom/google/gson/TypeAdapter<TT;>;" };
  return &_ComGoogleGsonInternalExcluder_$1;
}

@end

ComGoogleGsonTypeAdapter *ComGoogleGsonInternalExcluder_$1_delegate(ComGoogleGsonInternalExcluder_$1 *self) {
  ComGoogleGsonTypeAdapter *d = self->delegate_;
  return d != nil ? d : (JreStrongAssign(&self->delegate_, [((ComGoogleGsonGson *) nil_chk(self->val$gson_)) getDelegateAdapterWithComGoogleGsonTypeAdapterFactory:self->this$0_ withComGoogleGsonReflectTypeToken:self->val$type_]));
}

void ComGoogleGsonInternalExcluder_$1_initWithComGoogleGsonInternalExcluder_withBoolean_withBoolean_withComGoogleGsonGson_withComGoogleGsonReflectTypeToken_(ComGoogleGsonInternalExcluder_$1 *self, ComGoogleGsonInternalExcluder *outer$, jboolean capture$0, jboolean capture$1, ComGoogleGsonGson *capture$2, ComGoogleGsonReflectTypeToken *capture$3) {
  JreStrongAssign(&self->this$0_, outer$);
  self->val$skipDeserialize_ = capture$0;
  self->val$skipSerialize_ = capture$1;
  JreStrongAssign(&self->val$gson_, capture$2);
  JreStrongAssign(&self->val$type_, capture$3);
  ComGoogleGsonTypeAdapter_init(self);
}

ComGoogleGsonInternalExcluder_$1 *new_ComGoogleGsonInternalExcluder_$1_initWithComGoogleGsonInternalExcluder_withBoolean_withBoolean_withComGoogleGsonGson_withComGoogleGsonReflectTypeToken_(ComGoogleGsonInternalExcluder *outer$, jboolean capture$0, jboolean capture$1, ComGoogleGsonGson *capture$2, ComGoogleGsonReflectTypeToken *capture$3) {
  ComGoogleGsonInternalExcluder_$1 *self = [ComGoogleGsonInternalExcluder_$1 alloc];
  ComGoogleGsonInternalExcluder_$1_initWithComGoogleGsonInternalExcluder_withBoolean_withBoolean_withComGoogleGsonGson_withComGoogleGsonReflectTypeToken_(self, outer$, capture$0, capture$1, capture$2, capture$3);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalExcluder_$1)
