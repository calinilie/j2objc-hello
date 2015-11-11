//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//com/google/gson/internal/bind/DateTypeAdapter.java
//

#include "DateTypeAdapter.h"
#include "Gson.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "JsonReader.h"
#include "JsonSyntaxException.h"
#include "JsonToken.h"
#include "JsonWriter.h"
#include "TypeAdapter.h"
#include "TypeAdapterFactory.h"
#include "TypeToken.h"
#include "java/io/IOException.h"
#include "java/text/DateFormat.h"
#include "java/text/ParseException.h"
#include "java/text/SimpleDateFormat.h"
#include "java/util/Date.h"
#include "java/util/Locale.h"
#include "java/util/TimeZone.h"

@interface ComGoogleGsonInternalBindDateTypeAdapter () {
 @public
  JavaTextDateFormat *enUsFormat_;
  JavaTextDateFormat *localFormat_;
  JavaTextDateFormat *iso8601Format_;
}

+ (JavaTextDateFormat *)buildIso8601Format;

- (JavaUtilDate *)deserializeToDateWithNSString:(NSString *)json;

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindDateTypeAdapter, enUsFormat_, JavaTextDateFormat *)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindDateTypeAdapter, localFormat_, JavaTextDateFormat *)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindDateTypeAdapter, iso8601Format_, JavaTextDateFormat *)

__attribute__((unused)) static JavaTextDateFormat *ComGoogleGsonInternalBindDateTypeAdapter_buildIso8601Format();

__attribute__((unused)) static JavaUtilDate *ComGoogleGsonInternalBindDateTypeAdapter_deserializeToDateWithNSString_(ComGoogleGsonInternalBindDateTypeAdapter *self, NSString *json);

@interface ComGoogleGsonInternalBindDateTypeAdapter_$1 : NSObject < ComGoogleGsonTypeAdapterFactory >

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)typeToken;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindDateTypeAdapter_$1)

__attribute__((unused)) static void ComGoogleGsonInternalBindDateTypeAdapter_$1_init(ComGoogleGsonInternalBindDateTypeAdapter_$1 *self);

__attribute__((unused)) static ComGoogleGsonInternalBindDateTypeAdapter_$1 *new_ComGoogleGsonInternalBindDateTypeAdapter_$1_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindDateTypeAdapter_$1)

J2OBJC_INITIALIZED_DEFN(ComGoogleGsonInternalBindDateTypeAdapter)

id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindDateTypeAdapter_FACTORY_;

@implementation ComGoogleGsonInternalBindDateTypeAdapter

+ (JavaTextDateFormat *)buildIso8601Format {
  return ComGoogleGsonInternalBindDateTypeAdapter_buildIso8601Format();
}

- (JavaUtilDate *)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg {
  if ([((ComGoogleGsonStreamJsonReader *) nil_chk(inArg)) peek] == JreLoadStatic(ComGoogleGsonStreamJsonTokenEnum, NULL)) {
    [inArg nextNull];
    return nil;
  }
  return ComGoogleGsonInternalBindDateTypeAdapter_deserializeToDateWithNSString_(self, [inArg nextString]);
}

- (JavaUtilDate *)deserializeToDateWithNSString:(NSString *)json {
  return ComGoogleGsonInternalBindDateTypeAdapter_deserializeToDateWithNSString_(self, json);
}

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(JavaUtilDate *)value {
  @synchronized(self) {
    if (value == nil) {
      [((ComGoogleGsonStreamJsonWriter *) nil_chk(outArg)) nullValue];
      return;
    }
    NSString *dateFormatAsString = [((JavaTextDateFormat *) nil_chk(enUsFormat_)) formatWithJavaUtilDate:value];
    [((ComGoogleGsonStreamJsonWriter *) nil_chk(outArg)) valueWithNSString:dateFormatAsString];
  }
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalBindDateTypeAdapter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(enUsFormat_);
  RELEASE_(localFormat_);
  RELEASE_(iso8601Format_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [ComGoogleGsonInternalBindDateTypeAdapter class]) {
    JreStrongAssignAndConsume(&ComGoogleGsonInternalBindDateTypeAdapter_FACTORY_, new_ComGoogleGsonInternalBindDateTypeAdapter_$1_init());
    J2OBJC_SET_INITIALIZED(ComGoogleGsonInternalBindDateTypeAdapter)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "buildIso8601Format", NULL, "Ljava.text.DateFormat;", 0xa, NULL, NULL },
    { "readWithComGoogleGsonStreamJsonReader:", "read", "Ljava.util.Date;", 0x1, "Ljava.io.IOException;", NULL },
    { "deserializeToDateWithNSString:", "deserializeToDate", "Ljava.util.Date;", 0x22, NULL, NULL },
    { "writeWithComGoogleGsonStreamJsonWriter:withId:", "write", "V", 0x21, "Ljava.io.IOException;", NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "FACTORY_", NULL, 0x19, "Lcom.google.gson.TypeAdapterFactory;", &ComGoogleGsonInternalBindDateTypeAdapter_FACTORY_, NULL, .constantValue.asLong = 0 },
    { "enUsFormat_", NULL, 0x12, "Ljava.text.DateFormat;", NULL, NULL, .constantValue.asLong = 0 },
    { "localFormat_", NULL, 0x12, "Ljava.text.DateFormat;", NULL, NULL, .constantValue.asLong = 0 },
    { "iso8601Format_", NULL, 0x12, "Ljava.text.DateFormat;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Ljava.util.Date;"};
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindDateTypeAdapter = { 2, "DateTypeAdapter", "com.google.gson.internal.bind", NULL, 0x11, 5, methods, 4, fields, 1, superclass_type_args, 0, NULL, NULL, "Lcom/google/gson/TypeAdapter<Ljava/util/Date;>;" };
  return &_ComGoogleGsonInternalBindDateTypeAdapter;
}

@end

JavaTextDateFormat *ComGoogleGsonInternalBindDateTypeAdapter_buildIso8601Format() {
  ComGoogleGsonInternalBindDateTypeAdapter_initialize();
  JavaTextDateFormat *iso8601Format = [new_JavaTextSimpleDateFormat_initWithNSString_withJavaUtilLocale_(@"yyyy-MM-dd'T'HH:mm:ss'Z'", JreLoadStatic(JavaUtilLocale, US_)) autorelease];
  [iso8601Format setTimeZoneWithJavaUtilTimeZone:JavaUtilTimeZone_getTimeZoneWithNSString_(@"UTC")];
  return iso8601Format;
}

JavaUtilDate *ComGoogleGsonInternalBindDateTypeAdapter_deserializeToDateWithNSString_(ComGoogleGsonInternalBindDateTypeAdapter *self, NSString *json) {
  @synchronized(self) {
    @try {
      return [((JavaTextDateFormat *) nil_chk(self->localFormat_)) parseWithNSString:json];
    }
    @catch (JavaTextParseException *ignored) {
    }
    @try {
      return [((JavaTextDateFormat *) nil_chk(self->enUsFormat_)) parseWithNSString:json];
    }
    @catch (JavaTextParseException *ignored) {
    }
    @try {
      return [((JavaTextDateFormat *) nil_chk(self->iso8601Format_)) parseWithNSString:json];
    }
    @catch (JavaTextParseException *e) {
      @throw [new_ComGoogleGsonJsonSyntaxException_initWithNSString_withJavaLangThrowable_(json, e) autorelease];
    }
  }
}

void ComGoogleGsonInternalBindDateTypeAdapter_init(ComGoogleGsonInternalBindDateTypeAdapter *self) {
  ComGoogleGsonTypeAdapter_init(self);
  JreStrongAssign(&self->enUsFormat_, JavaTextDateFormat_getDateTimeInstanceWithInt_withInt_withJavaUtilLocale_(JavaTextDateFormat_DEFAULT, JavaTextDateFormat_DEFAULT, JreLoadStatic(JavaUtilLocale, US_)));
  JreStrongAssign(&self->localFormat_, JavaTextDateFormat_getDateTimeInstanceWithInt_withInt_(JavaTextDateFormat_DEFAULT, JavaTextDateFormat_DEFAULT));
  JreStrongAssign(&self->iso8601Format_, ComGoogleGsonInternalBindDateTypeAdapter_buildIso8601Format());
}

ComGoogleGsonInternalBindDateTypeAdapter *new_ComGoogleGsonInternalBindDateTypeAdapter_init() {
  ComGoogleGsonInternalBindDateTypeAdapter *self = [ComGoogleGsonInternalBindDateTypeAdapter alloc];
  ComGoogleGsonInternalBindDateTypeAdapter_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalBindDateTypeAdapter)

@implementation ComGoogleGsonInternalBindDateTypeAdapter_$1

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)typeToken {
  return [((ComGoogleGsonReflectTypeToken *) nil_chk(typeToken)) getRawType] == JavaUtilDate_class_() ? (ComGoogleGsonTypeAdapter *) check_class_cast([new_ComGoogleGsonInternalBindDateTypeAdapter_init() autorelease], [ComGoogleGsonTypeAdapter class]) : nil;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalBindDateTypeAdapter_$1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createWithComGoogleGsonGson:withComGoogleGsonReflectTypeToken:", "create", "Lcom.google.gson.TypeAdapter;", 0x1, NULL, "<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;" },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindDateTypeAdapter_$1 = { 2, "", "com.google.gson.internal.bind", "DateTypeAdapter", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleGsonInternalBindDateTypeAdapter_$1;
}

@end

void ComGoogleGsonInternalBindDateTypeAdapter_$1_init(ComGoogleGsonInternalBindDateTypeAdapter_$1 *self) {
  NSObject_init(self);
}

ComGoogleGsonInternalBindDateTypeAdapter_$1 *new_ComGoogleGsonInternalBindDateTypeAdapter_$1_init() {
  ComGoogleGsonInternalBindDateTypeAdapter_$1 *self = [ComGoogleGsonInternalBindDateTypeAdapter_$1 alloc];
  ComGoogleGsonInternalBindDateTypeAdapter_$1_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalBindDateTypeAdapter_$1)
