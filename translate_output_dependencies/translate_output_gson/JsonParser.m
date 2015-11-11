//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//com/google/gson/JsonParser.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "JsonElement.h"
#include "JsonIOException.h"
#include "JsonParseException.h"
#include "JsonParser.h"
#include "JsonReader.h"
#include "JsonSyntaxException.h"
#include "JsonToken.h"
#include "MalformedJsonException.h"
#include "Streams.h"
#include "java/io/IOException.h"
#include "java/io/Reader.h"
#include "java/io/StringReader.h"
#include "java/lang/NumberFormatException.h"
#include "java/lang/OutOfMemoryError.h"
#include "java/lang/StackOverflowError.h"

@implementation ComGoogleGsonJsonParser

- (ComGoogleGsonJsonElement *)parseWithNSString:(NSString *)json {
  return [self parseWithJavaIoReader:[new_JavaIoStringReader_initWithNSString_(json) autorelease]];
}

- (ComGoogleGsonJsonElement *)parseWithJavaIoReader:(JavaIoReader *)json {
  @try {
    ComGoogleGsonStreamJsonReader *jsonReader = [new_ComGoogleGsonStreamJsonReader_initWithJavaIoReader_(json) autorelease];
    ComGoogleGsonJsonElement *element = [self parseWithComGoogleGsonStreamJsonReader:jsonReader];
    if (![((ComGoogleGsonJsonElement *) nil_chk(element)) isJsonNull] && [jsonReader peek] != JreLoadStatic(ComGoogleGsonStreamJsonTokenEnum, END_DOCUMENT)) {
      @throw [new_ComGoogleGsonJsonSyntaxException_initWithNSString_(@"Did not consume the entire document.") autorelease];
    }
    return element;
  }
  @catch (ComGoogleGsonStreamMalformedJsonException *e) {
    @throw [new_ComGoogleGsonJsonSyntaxException_initWithJavaLangThrowable_(e) autorelease];
  }
  @catch (JavaIoIOException *e) {
    @throw [new_ComGoogleGsonJsonIOException_initWithJavaLangThrowable_(e) autorelease];
  }
  @catch (JavaLangNumberFormatException *e) {
    @throw [new_ComGoogleGsonJsonSyntaxException_initWithJavaLangThrowable_(e) autorelease];
  }
}

- (ComGoogleGsonJsonElement *)parseWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)json {
  jboolean lenient = [((ComGoogleGsonStreamJsonReader *) nil_chk(json)) isLenient];
  [json setLenientWithBoolean:true];
  @try {
    return ComGoogleGsonInternalStreams_parseWithComGoogleGsonStreamJsonReader_(json);
  }
  @catch (JavaLangStackOverflowError *e) {
    @throw [new_ComGoogleGsonJsonParseException_initWithNSString_withJavaLangThrowable_(JreStrcat("$@$", @"Failed parsing JSON source: ", json, @" to Json"), e) autorelease];
  }
  @catch (JavaLangOutOfMemoryError *e) {
    @throw [new_ComGoogleGsonJsonParseException_initWithNSString_withJavaLangThrowable_(JreStrcat("$@$", @"Failed parsing JSON source: ", json, @" to Json"), e) autorelease];
  }
  @finally {
    [json setLenientWithBoolean:lenient];
  }
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonJsonParser_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "parseWithNSString:", "parse", "Lcom.google.gson.JsonElement;", 0x1, "Lcom.google.gson.JsonSyntaxException;", NULL },
    { "parseWithJavaIoReader:", "parse", "Lcom.google.gson.JsonElement;", 0x1, "Lcom.google.gson.JsonIOException;Lcom.google.gson.JsonSyntaxException;", NULL },
    { "parseWithComGoogleGsonStreamJsonReader:", "parse", "Lcom.google.gson.JsonElement;", 0x1, "Lcom.google.gson.JsonIOException;Lcom.google.gson.JsonSyntaxException;", NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComGoogleGsonJsonParser = { 2, "JsonParser", "com.google.gson", NULL, 0x11, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleGsonJsonParser;
}

@end

void ComGoogleGsonJsonParser_init(ComGoogleGsonJsonParser *self) {
  NSObject_init(self);
}

ComGoogleGsonJsonParser *new_ComGoogleGsonJsonParser_init() {
  ComGoogleGsonJsonParser *self = [ComGoogleGsonJsonParser alloc];
  ComGoogleGsonJsonParser_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonJsonParser)
