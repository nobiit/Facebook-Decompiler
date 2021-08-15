.class public Lcom/facebook/acra/CrashReportData;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONTINUE:I = 0x3

.field private static final HEX_DIGITS:[C

.field private static final IGNORE:I = 0x5

.field private static final KEY_DONE:I = 0x4

.field private static final NONE:I = 0x0

.field private static final PROP_DTD_NAME:Ljava/lang/String; = "http://java.sun.com/dtd/properties.dtd"

.field private static final SLASH:I = 0x1

.field private static final UNICODE:I = 0x2

.field private static final lineSeparator:Ljava/lang/String; = "\n"


# instance fields
.field public fieldFailures:Ljava/util/ArrayList;

.field public generatingIoError:Ljava/lang/Throwable;

.field public mInputStreamFields:Ljava/util/Map;

.field public throwAwayWrites:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25198
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/acra/CrashReportData;->HEX_DIGITS:[C

    .line 25199
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 25200
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25201
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 25202
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25203
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 25204
    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/acra/CrashReportData;->merge(Ljava/util/Map;ZLjava/io/Writer;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 25205
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static dumpString(Ljava/lang/Appendable;Ljava/lang/String;Z)V
    .locals 7

    const/16 v5, 0x5c

    const/16 v4, 0x20

    .line 25206
    const/4 v3, 0x0

    .line 25207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 25208
    if-nez p2, :cond_0

    if-ge v3, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_0

    .line 25209
    const-string v0, "\\ "

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_5

    .line 25210
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    if-eqz p2, :cond_1

    if-eq v6, v4, :cond_2

    :cond_1
    if-eq v6, v5, :cond_2

    const/16 v0, 0x23

    if-eq v6, v0, :cond_2

    const/16 v0, 0x21

    if-eq v6, v0, :cond_2

    const/16 v0, 0x3a

    if-ne v6, v0, :cond_3

    .line 25211
    :cond_2
    invoke-interface {p0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    if-lt v6, v4, :cond_4

    const/16 v0, 0x7e

    if-gt v6, v0, :cond_4

    .line 25212
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25213
    :cond_4
    const-string v0, "\\u"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 25214
    sget-object v1, Lcom/facebook/acra/CrashReportData;->HEX_DIGITS:[C

    ushr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25215
    ushr-int/lit8 v0, v6, 0x8

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25216
    ushr-int/lit8 v0, v6, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25217
    ushr-int/lit8 v0, v6, 0x0

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 25218
    :pswitch_1
    const-string v0, "\\r"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 25219
    :pswitch_2
    const-string v0, "\\f"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 25220
    :pswitch_3
    const-string v0, "\\n"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 25221
    :pswitch_4
    const-string v0, "\\t"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 25222
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;
    .locals 2

    .line 25223
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v0, "ISO8859_1"

    invoke-direct {v1, p0, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private isEbcdic(Ljava/io/BufferedInputStream;)Z
    .locals 3

    const/4 v2, 0x0

    .line 25224
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    int-to-byte v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method private mergeInputStreamFields(Lcom/facebook/acra/CrashReportData;Z)V
    .locals 5

    .line 25225
    iget-object v0, p1, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 25226
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25227
    :cond_1
    iget-object v2, p0, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static storeComment(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    .line 25228
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25229
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25230
    sget-object v0, Lcom/facebook/acra/CrashReportData;->lineSeparator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private static storeKeyValuePair(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 25231
    if-nez p2, :cond_0

    const-string p2, ""

    .line 25232
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 25233
    new-instance v1, Ljava/lang/StringBuilder;

    div-int/lit8 v0, v2, 0x5

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25234
    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/acra/CrashReportData;->dumpString(Ljava/lang/Appendable;Ljava/lang/String;Z)V

    .line 25235
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25236
    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, Lcom/facebook/acra/CrashReportData;->dumpString(Ljava/lang/Appendable;Ljava/lang/String;Z)V

    .line 25237
    sget-object v0, Lcom/facebook/acra/CrashReportData;->lineSeparator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25239
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private substitutePredefinedEntries(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 25240
    const-string v1, "&"

    const-string v0, "&amp;"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "<"

    const-string v0, "&lt;"

    .line 25241
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ">"

    const-string v0, "&gt;"

    .line 25242
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\'"

    const-string v0, "&apos;"

    .line 25243
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\""

    const-string v0, "&quot;"

    .line 25244
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getInputStreamFields()Ljava/util/Map;
    .locals 1

    .line 25245
    iget-object v0, p0, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 25246
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 25247
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public list(Ljava/io/PrintStream;)V
    .locals 6

    const/4 v4, 0x0

    .line 25248
    if-nez p1, :cond_0

    .line 25249
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25250
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25251
    invoke-virtual {p0}, Lcom/facebook/acra/CrashReportData;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25254
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25255
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_2

    .line 25256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x25

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25257
    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25258
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 25260
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public list(Ljava/io/PrintWriter;)V
    .locals 6

    const/4 v4, 0x0

    .line 25261
    if-nez p1, :cond_0

    .line 25262
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25263
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25264
    invoke-virtual {p0}, Lcom/facebook/acra/CrashReportData;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25267
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25268
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_2

    .line 25269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x25

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25270
    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25271
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 25273
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public declared-synchronized load(Ljava/io/InputStream;)V
    .locals 3

    .line 25274
    monitor-enter p0

    if-nez p1, :cond_0

    .line 25275
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25276
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25277
    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 25278
    invoke-direct {p0, v2}, Lcom/facebook/acra/CrashReportData;->isEbcdic(Ljava/io/BufferedInputStream;)Z

    move-result v0

    .line 25279
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    if-nez v0, :cond_1

    .line 25280
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v0, "ISO8859-1"

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 25281
    :cond_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 25282
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/acra/CrashReportData;->load(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25283
    monitor-exit p0

    return-void

    .line 25284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized load(Ljava/io/Reader;)V
    .locals 12

    .line 25285
    monitor-enter p0

    .line 25286
    const/16 v0, 0x28

    :try_start_0
    new-array v3, v0, [C

    const/4 v6, 0x0

    const/4 v2, -0x1

    .line 25287
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 25288
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    if-ne v4, v0, :cond_18

    const/4 v0, 0x4

    if-gt v5, v0, :cond_18

    goto/16 :goto_8

    .line 25289
    :cond_1
    int-to-char v1, v1

    .line 25290
    array-length v0, v3

    if-ne v6, v0, :cond_2

    .line 25291
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v9, v0, [C

    .line 25292
    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v8, v9, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v9

    :cond_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    .line 25293
    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    if-ltz v8, :cond_3

    shl-int/lit8 v0, v10, 0x4

    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-ge v5, v0, :cond_5

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x4

    if-gt v5, v0, :cond_4

    goto/16 :goto_9

    .line 25294
    :cond_4
    move v8, v10

    .line 25295
    :cond_5
    add-int/lit8 v4, v6, 0x1

    int-to-char v0, v8

    aput-char v0, v3, v6

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0x85

    if-eq v1, v0, :cond_6

    move v6, v4

    move v10, v8

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    move v6, v4

    const/4 v4, 0x0

    goto :goto_1

    .line 25296
    :cond_7
    move v8, v10

    .line 25297
    :goto_1
    const/4 v0, 0x1

    if-ne v4, v0, :cond_a

    sparse-switch v1, :sswitch_data_0

    :cond_8
    :goto_2
    const/4 v4, 0x0

    :cond_9
    const/4 v0, 0x4

    if-ne v4, v0, :cond_f

    const/4 v4, 0x0

    move v2, v6

    goto :goto_4

    .line 25298
    :sswitch_0
    const/16 v1, 0x9

    goto :goto_2

    :sswitch_1
    const/16 v1, 0xd

    goto :goto_2

    :sswitch_2
    const/16 v1, 0xa

    goto :goto_2

    :sswitch_3
    const/16 v1, 0xc

    goto :goto_2

    :sswitch_4
    const/16 v1, 0x8

    goto :goto_2

    :cond_a
    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    .line 25299
    :sswitch_5
    const/4 v0, -0x1

    if-ne v2, v0, :cond_b

    move v2, v6

    move v10, v8

    const/4 v4, 0x0

    goto :goto_0

    .line 25300
    :sswitch_6
    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    if-ne v4, v0, :cond_c

    const/4 v4, 0x5

    :cond_c
    if-eqz v6, :cond_12

    if-eq v6, v2, :cond_12

    const/4 v0, 0x5

    if-ne v4, v0, :cond_d

    goto :goto_7

    .line 25301
    :cond_d
    const/4 v0, -0x1

    if-ne v2, v0, :cond_e

    move v10, v8

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x5

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-ne v4, v0, :cond_9

    goto :goto_2

    .line 25302
    :cond_f
    :goto_4
    add-int/lit8 v0, v6, 0x1

    aput-char v1, v3, v6

    move v6, v0

    const/4 v11, 0x0

    move v10, v8

    goto/16 :goto_0

    :sswitch_7
    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_8
    move v10, v8

    const/4 v4, 0x3

    goto/16 :goto_0

    .line 25303
    :sswitch_9
    const/4 v0, 0x4

    if-ne v4, v0, :cond_10

    move v2, v6

    :cond_10
    move v10, v8

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 25304
    :cond_11
    int-to-char v1, v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_12

    const/16 v0, 0xa

    if-eq v1, v0, :cond_12

    const/16 v0, 0x85

    if-ne v1, v0, :cond_13

    .line 25305
    :cond_12
    :goto_5
    move v10, v8

    goto/16 :goto_0

    .line 25306
    :cond_13
    :goto_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_11

    goto :goto_5

    :sswitch_a
    const/4 v0, 0x3

    if-ne v4, v0, :cond_14

    .line 25307
    :goto_7
    :sswitch_b
    move v10, v8

    const/4 v4, 0x5

    goto/16 :goto_0

    .line 25308
    :cond_14
    :sswitch_c
    if-gtz v6, :cond_15

    if-nez v6, :cond_17

    if-nez v2, :cond_17

    :cond_15
    const/4 v0, -0x1

    if-ne v2, v0, :cond_16

    move v2, v6

    .line 25309
    :cond_16
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 25310
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v11, 0x1

    move v10, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 25311
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "luni.08"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 25312
    :cond_18
    const/4 v0, -0x1

    if-ne v2, v0, :cond_19

    if-lez v6, :cond_19

    move v2, v6

    :cond_19
    if-ltz v2, :cond_1b

    .line 25313
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 25314
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 25315
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    if-ne v4, v0, :cond_1a

    .line 25316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25317
    :cond_1a
    invoke-virtual {p0, v3, v2}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25318
    :cond_1b
    monitor-exit p0

    return-void

    .line 25319
    :goto_9
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "luni.09"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25320
    :goto_a
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_b
        0xd -> :sswitch_8
        0x62 -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x72 -> :sswitch_1
        0x74 -> :sswitch_0
        0x75 -> :sswitch_7
        0x85 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_a
        0xd -> :sswitch_c
        0x21 -> :sswitch_6
        0x23 -> :sswitch_6
        0x3a -> :sswitch_5
        0x3d -> :sswitch_5
        0x5c -> :sswitch_9
        0x85 -> :sswitch_c
    .end sparse-switch
.end method

.method public merge(Ljava/util/Map;ZLjava/io/Writer;)V
    .locals 4

    .line 25322
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25323
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25324
    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p0, v2}, Lcom/facebook/acra/CrashReportData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25325
    :cond_1
    invoke-virtual {p0, v2, v1, p3}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    goto :goto_0

    .line 25326
    :cond_2
    instance-of v0, p1, Lcom/facebook/acra/CrashReportData;

    if-eqz v0, :cond_3

    .line 25327
    check-cast p1, Lcom/facebook/acra/CrashReportData;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/acra/CrashReportData;->mergeInputStreamFields(Lcom/facebook/acra/CrashReportData;Z)V

    :cond_3
    return-void
.end method

.method public mergeFieldOverwrite(Ljava/util/Map;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 1

    .line 25328
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25329
    invoke-virtual {p0, p2, v0, p3}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    .locals 2

    .line 25330
    const/4 v0, 0x0

    .line 25331
    iget-boolean v1, p0, Lcom/facebook/acra/CrashReportData;->throwAwayWrites:Z

    if-nez v1, :cond_0

    .line 25332
    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 25333
    invoke-static {p3, p1, p2}, Lcom/facebook/acra/CrashReportData;->storeKeyValuePair(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public save(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 25334
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/CrashReportData;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 25335
    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized store(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 25336
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/acra/CrashReportData;->store(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25337
    monitor-exit p0

    return-void

    .line 25338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized store(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 3

    .line 25339
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 25340
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/acra/CrashReportData;->storeComment(Ljava/io/Writer;Ljava/lang/String;)V

    .line 25341
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/acra/CrashReportData;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25342
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/facebook/acra/CrashReportData;->storeKeyValuePair(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25343
    :cond_1
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25344
    monitor-exit p0

    return-void

    .line 25345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public storeToXML(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 25346
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/acra/CrashReportData;->storeToXML(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized storeToXML(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 25347
    monitor-enter p0

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 25348
    :cond_0
    :try_start_0
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25349
    :catch_0
    :try_start_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Warning: encoding "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported, using UTF-8 as default encoding"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25350
    const-string v1, "UTF-8"

    goto :goto_0

    .line 25351
    :catch_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Warning: encoding name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is illegal, using UTF-8 as default encoding"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25352
    const-string v1, "UTF-8"

    .line 25353
    :goto_0
    new-instance v4, Ljava/io/PrintStream;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 25354
    const-string v0, "<?xml version=\"1.0\" encoding=\""

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 25355
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 25356
    const-string v0, "\"?>"

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25357
    const-string v0, "<!DOCTYPE properties SYSTEM \""

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 25358
    const-string v0, "http://java.sun.com/dtd/properties.dtd"

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 25359
    const-string v0, "\">"

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25360
    const-string v0, "<properties>"

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 25361
    const-string v0, "<comment>"

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 25362
    invoke-direct {p0, p2}, Lcom/facebook/acra/CrashReportData;->substitutePredefinedEntries(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 25363
    const-string v0, "</comment>"

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25364
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/acra/CrashReportData;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25367
    const-string v0, "<entry key=\""

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 25368
    invoke-direct {p0, v2}, Lcom/facebook/acra/CrashReportData;->substitutePredefinedEntries(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 25369
    const-string v0, "\">"

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 25370
    invoke-direct {p0, v1}, Lcom/facebook/acra/CrashReportData;->substitutePredefinedEntries(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 25371
    const-string v0, "</entry>"

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 25372
    :cond_2
    const-string v0, "</properties>"

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25373
    invoke-virtual {v4}, Ljava/io/PrintStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25374
    monitor-exit p0

    return-void

    .line 25375
    :cond_3
    :goto_2
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25376
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
