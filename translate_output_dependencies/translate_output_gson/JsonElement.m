//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//com/google/gson/JsonElement.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "JsonArray.h"
#include "JsonElement.h"
#include "JsonNull.h"
#include "JsonObject.h"
#include "JsonPrimitive.h"
#include "JsonWriter.h"
#include "Streams.h"
#include "java/io/IOException.h"
#include "java/io/StringWriter.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Boolean.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/math/BigDecimal.h"
#include "java/math/BigInteger.h"

@implementation ComGoogleGsonJsonElement

- (ComGoogleGsonJsonElement *)deepCopy {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isJsonArray {
  return [self isKindOfClass:[ComGoogleGsonJsonArray class]];
}

- (jboolean)isJsonObject {
  return [self isKindOfClass:[ComGoogleGsonJsonObject class]];
}

- (jboolean)isJsonPrimitive {
  return [self isKindOfClass:[ComGoogleGsonJsonPrimitive class]];
}

- (jboolean)isJsonNull {
  return [self isKindOfClass:[ComGoogleGsonJsonNull class]];
}

- (ComGoogleGsonJsonObject *)getAsJsonObject {
  if ([self isJsonObject]) {
    return (ComGoogleGsonJsonObject *) check_class_cast(self, [ComGoogleGsonJsonObject class]);
  }
  @throw [new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"Not a JSON Object: ", self)) autorelease];
}

- (ComGoogleGsonJsonArray *)getAsJsonArray {
  if ([self isJsonArray]) {
    return (ComGoogleGsonJsonArray *) check_class_cast(self, [ComGoogleGsonJsonArray class]);
  }
  @throw [new_JavaLangIllegalStateException_initWithNSString_(@"This is not a JSON Array.") autorelease];
}

- (ComGoogleGsonJsonPrimitive *)getAsJsonPrimitive {
  if ([self isJsonPrimitive]) {
    return (ComGoogleGsonJsonPrimitive *) check_class_cast(self, [ComGoogleGsonJsonPrimitive class]);
  }
  @throw [new_JavaLangIllegalStateException_initWithNSString_(@"This is not a JSON Primitive.") autorelease];
}

- (ComGoogleGsonJsonNull *)getAsJsonNull {
  if ([self isJsonNull]) {
    return (ComGoogleGsonJsonNull *) check_class_cast(self, [ComGoogleGsonJsonNull class]);
  }
  @throw [new_JavaLangIllegalStateException_initWithNSString_(@"This is not a JSON Null.") autorelease];
}

- (jboolean)getAsBoolean {
  @throw [new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]) autorelease];
}

- (JavaLangBoolean *)getAsBooleanWrapper {
  @throw [new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]) autorelease];
}

- (NSNumber *)getAsNumber {
  @throw [new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]) autorelease];
}

- (NSString *)getAsString {
  @throw [new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]) autorelease];
}

- (jdouble)getAsDouble {
  @throw [new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]) autorelease];
}

- (jfloat)getAsFloat {
  @throw [new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]) autorelease];
}

- (jlong)getAsLong {
  @throw [new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]) autorelease];
}

- (jint)getAsInt {
  @throw [new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]) autorelease];
}

- (jbyte)getAsByte {
  @throw [new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]) autorelease];
}

- (jchar)getAsCharacter {
  @throw [new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]) autorelease];
}

- (JavaMathBigDecimal *)getAsBigDecimal {
  @throw [new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]) autorelease];
}

- (JavaMathBigInteger *)getAsBigInteger {
  @throw [new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]) autorelease];
}

- (jshort)getAsShort {
  @throw [new_JavaLangUnsupportedOperationException_initWithNSString_([[self getClass] getSimpleName]) autorelease];
}

- (NSString *)description {
  @try {
    JavaIoStringWriter *stringWriter = [new_JavaIoStringWriter_init() autorelease];
    ComGoogleGsonStreamJsonWriter *jsonWriter = [new_ComGoogleGsonStreamJsonWriter_initWithJavaIoWriter_(stringWriter) autorelease];
    [jsonWriter setLenientWithBoolean:true];
    ComGoogleGsonInternalStreams_writeWithComGoogleGsonJsonElement_withComGoogleGsonStreamJsonWriter_(self, jsonWriter);
    return [stringWriter description];
  }
  @catch (JavaIoIOException *e) {
    @throw [new_JavaLangAssertionError_initWithId_(e) autorelease];
  }
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonJsonElement_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "deepCopy", NULL, "Lcom.google.gson.JsonElement;", 0x400, NULL, NULL },
    { "isJsonArray", NULL, "Z", 0x1, NULL, NULL },
    { "isJsonObject", NULL, "Z", 0x1, NULL, NULL },
    { "isJsonPrimitive", NULL, "Z", 0x1, NULL, NULL },
    { "isJsonNull", NULL, "Z", 0x1, NULL, NULL },
    { "getAsJsonObject", NULL, "Lcom.google.gson.JsonObject;", 0x1, NULL, NULL },
    { "getAsJsonArray", NULL, "Lcom.google.gson.JsonArray;", 0x1, NULL, NULL },
    { "getAsJsonPrimitive", NULL, "Lcom.google.gson.JsonPrimitive;", 0x1, NULL, NULL },
    { "getAsJsonNull", NULL, "Lcom.google.gson.JsonNull;", 0x1, NULL, NULL },
    { "getAsBoolean", NULL, "Z", 0x1, NULL, NULL },
    { "getAsBooleanWrapper", NULL, "Ljava.lang.Boolean;", 0x0, NULL, NULL },
    { "getAsNumber", NULL, "Ljava.lang.Number;", 0x1, NULL, NULL },
    { "getAsString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getAsDouble", NULL, "D", 0x1, NULL, NULL },
    { "getAsFloat", NULL, "F", 0x1, NULL, NULL },
    { "getAsLong", NULL, "J", 0x1, NULL, NULL },
    { "getAsInt", NULL, "I", 0x1, NULL, NULL },
    { "getAsByte", NULL, "B", 0x1, NULL, NULL },
    { "getAsCharacter", NULL, "C", 0x1, NULL, NULL },
    { "getAsBigDecimal", NULL, "Ljava.math.BigDecimal;", 0x1, NULL, NULL },
    { "getAsBigInteger", NULL, "Ljava.math.BigInteger;", 0x1, NULL, NULL },
    { "getAsShort", NULL, "S", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComGoogleGsonJsonElement = { 2, "JsonElement", "com.google.gson", NULL, 0x401, 24, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleGsonJsonElement;
}

@end

void ComGoogleGsonJsonElement_init(ComGoogleGsonJsonElement *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonJsonElement)
