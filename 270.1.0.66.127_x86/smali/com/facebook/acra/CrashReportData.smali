.class public Lcom/facebook/acra/CrashReportData;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTINUE:I = 0x3

.field public static final HEX_DIGITS:[C

.field public static final IGNORE:I = 0x5

.field public static final KEY_DONE:I = 0x4

.field public static final NONE:I = 0x0

.field public static final PROP_DTD_NAME:Ljava/lang/String; = "http://java.sun.com/dtd/properties.dtd"

.field public static final SLASH:I = 0x1

.field public static final UNICODE:I = 0x2

.field public static final lineSeparator:Ljava/lang/String; = "\n"


# instance fields
.field public fieldFailures:Ljava/util/ArrayList;

.field public generatingIoError:Ljava/lang/Throwable;

.field public mInputStreamFields:Ljava/util/Map;

.field public throwAwayWrites:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/acra/CrashReportData;->HEX_DIGITS:[C

    .line 8
    .line 9
    return-void

    .line 10
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
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 53165
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53166
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 53167
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53168
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53169
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/acra/CrashReportData;->merge(Ljava/util/Map;ZLjava/io/Writer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 53170
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 53171
    :goto_0
    return-void
.end method

.method public static dumpString(Ljava/lang/Appendable;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const-string v0, "\\ "

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    :goto_0
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    packed-switch v5, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    const/16 v1, 0x5c

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-eq v5, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    if-eq v5, v1, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    if-eq v5, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x21

    .line 45
    .line 46
    if-eq v5, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x3a

    .line 49
    .line 50
    if-ne v5, v0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    :cond_3
    if-lt v5, v2, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x7e

    .line 58
    .line 59
    if-gt v5, v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string v0, "\\u"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/facebook/acra/CrashReportData;->HEX_DIGITS:[C

    .line 73
    .line 74
    ushr-int/lit8 v0, v5, 0xc

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0xf

    .line 77
    .line 78
    aget-char v0, v1, v0

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 81
    .line 82
    .line 83
    ushr-int/lit8 v0, v5, 0x8

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0xf

    .line 86
    .line 87
    aget-char v0, v1, v0

    .line 88
    .line 89
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 90
    .line 91
    .line 92
    ushr-int/lit8 v0, v5, 0x4

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0xf

    .line 95
    .line 96
    aget-char v0, v1, v0

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    ushr-int/lit8 v0, v5, 0x0

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0xf

    .line 104
    .line 105
    aget-char v0, v1, v0

    .line 106
    .line 107
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    const-string v0, "\\t"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    const-string v0, "\\n"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    const-string v0, "\\f"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    const-string v0, "\\r"

    .line 121
    .line 122
    :goto_2
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    return-void

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 1
    .line 2
    const-string v0, "ISO8859_1"

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method private isEbcdic(Ljava/io/BufferedInputStream;)Z
    .locals 3

    .line 0
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-byte v2, v0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x3d

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method private mergeInputStreamFields(Lcom/facebook/acra/CrashReportData;Z)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Map$Entry;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static storeComment(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "#"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/acra/CrashReportData;->lineSeparator:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static storeKeyValuePair(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string p2, ""

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v3, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v3, v2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    div-int/lit8 v0, v3, 0x5

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v2}, Lcom/facebook/acra/CrashReportData;->dumpString(Ljava/lang/Appendable;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3d

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, p2, v0}, Lcom/facebook/acra/CrashReportData;->dumpString(Ljava/lang/Appendable;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/acra/CrashReportData;->lineSeparator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private substitutePredefinedEntries(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v1, "&"

    .line 1
    .line 2
    const-string v0, "&amp;"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "<"

    .line 9
    .line 10
    const-string v0, "&lt;"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, ">"

    .line 17
    .line 18
    const-string v0, "&gt;"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "\'"

    .line 25
    .line 26
    const-string v0, "&apos;"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "\""

    .line 33
    .line 34
    const-string v0, "&quot;"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method


# virtual methods
.method public getInputStreamFields()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 53193
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 53194
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    return-object v0
.end method

.method public list(Ljava/io/PrintStream;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 53197
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53198
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 53201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x28

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-le v3, v0, :cond_1

    .line 53203
    const/16 v0, 0x25

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    .line 53204
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53205
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53206
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_2
    return-void

    .line 53207
    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public list(Ljava/io/PrintWriter;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 53208
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53209
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53211
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 53212
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x28

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-le v3, v0, :cond_1

    .line 53214
    const/16 v0, 0x25

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    .line 53215
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53216
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53217
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_2
    return-void

    .line 53218
    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized load(Ljava/io/InputStream;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 53219
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const v0, 0x7fffffff

    .line 53220
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    .line 53221
    invoke-direct {p0, v2}, Lcom/facebook/acra/CrashReportData;->isEbcdic(Ljava/io/BufferedInputStream;)Z

    move-result v0

    .line 53222
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    if-nez v0, :cond_0

    .line 53223
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v0, "ISO8859-1"

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 53224
    :cond_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 53225
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/acra/CrashReportData;->load(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53226
    monitor-exit p0

    return-void

    .line 53227
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53228
    :catchall_0
    move-exception v0

    .line 53229
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized load(Ljava/io/Reader;)V
    .locals 16

    move-object/from16 v7, p0

    monitor-enter p0

    const/16 v0, 0x28

    :try_start_0
    new-array v10, v0, [C

    .line 53230
    new-instance v11, Ljava/io/BufferedReader;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x2

    const/4 v9, 0x4

    const/4 v12, 0x1

    const/4 v8, -0x1

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v15, 0x1

    .line 53231
    :goto_1
    invoke-virtual {v11}, Ljava/io/Reader;->read()I

    move-result v0

    if-eq v0, v8, :cond_1f

    if-eqz v0, :cond_1f

    int-to-char v0, v0

    .line 53232
    array-length v14, v10

    if-ne v1, v14, :cond_0

    .line 53233
    shl-int/lit8 v14, v14, 0x1

    new-array v14, v14, [C

    .line 53234
    invoke-static {v10, v13, v14, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v14

    :cond_0
    const/16 v14, 0x85

    const/16 v13, 0xa

    if-ne v3, v2, :cond_4

    const/16 v2, 0x10

    .line 53235
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_1

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v2

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x2

    if-lt v6, v9, :cond_12

    goto :goto_2

    :cond_1
    if-gt v6, v9, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v4

    .line 53236
    aput-char v2, v10, v1

    if-eq v0, v13, :cond_3

    if-eq v0, v14, :cond_3

    move v1, v3

    const/4 v2, 0x2

    goto :goto_3

    :cond_3
    move v1, v3

    const/4 v3, 0x0

    .line 53237
    :cond_4
    const/16 v2, 0xd

    if-ne v3, v12, :cond_a

    if-eq v0, v13, :cond_1a

    if-eq v0, v2, :cond_9

    const/16 v2, 0x62

    if-eq v0, v2, :cond_8

    const/16 v2, 0x66

    if-eq v0, v2, :cond_7

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x72

    if-eq v0, v2, :cond_5

    if-eq v0, v14, :cond_1a

    const/16 v2, 0x74

    if-eq v0, v2, :cond_15

    const/16 v2, 0x75

    if-ne v0, v2, :cond_16

    const/4 v2, 0x2

    const/4 v13, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/16 v0, 0xd

    goto :goto_7

    :cond_6
    const/16 v0, 0xa

    goto :goto_7

    :cond_7
    const/16 v0, 0xc

    goto :goto_7

    :cond_8
    const/16 v0, 0x8

    goto :goto_7

    :cond_9
    const/4 v2, 0x2

    const/4 v13, 0x0

    const/4 v3, 0x3

    goto :goto_1

    :cond_a
    if-eq v0, v13, :cond_19

    if-eq v0, v2, :cond_1b

    const/16 v12, 0x21

    if-eq v0, v12, :cond_e

    const/16 v12, 0x23

    if-eq v0, v12, :cond_e

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_d

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_d

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_b

    if-eq v0, v14, :cond_1b

    goto :goto_4

    :cond_b
    if-ne v3, v9, :cond_c

    move v5, v1

    :cond_c
    const/4 v2, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_d
    if-ne v5, v8, :cond_f

    move v5, v1

    const/4 v2, 0x2

    const/4 v12, 0x1

    :goto_3
    const/4 v13, 0x0

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_e
    if-eqz v15, :cond_f

    goto :goto_6

    .line 53238
    :cond_f
    :goto_4
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    const/4 v2, 0x5

    if-eqz v12, :cond_14

    const/4 v2, 0x3

    if-ne v3, v2, :cond_10

    const/4 v3, 0x5

    :cond_10
    if-eqz v1, :cond_11

    if-eq v1, v5, :cond_11

    const/4 v2, 0x5

    if-eq v3, v2, :cond_11

    if-ne v5, v8, :cond_14

    const/4 v2, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x4

    goto/16 :goto_1

    .line 53239
    :goto_5
    int-to-char v0, v0

    if-eq v0, v2, :cond_11

    if-eq v0, v13, :cond_11

    if-ne v0, v14, :cond_13

    .line 53240
    :cond_11
    const/4 v2, 0x2

    const/4 v12, 0x1

    .line 53241
    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 53242
    :cond_13
    :goto_6
    invoke-virtual {v11}, Ljava/io/Reader;->read()I

    move-result v0

    if-eq v0, v8, :cond_11

    goto :goto_5

    .line 53243
    :cond_14
    if-eq v3, v2, :cond_16

    const/4 v2, 0x3

    if-ne v3, v2, :cond_17

    goto :goto_7

    .line 53244
    :cond_15
    const/16 v0, 0x9

    :cond_16
    :goto_7
    const/4 v3, 0x0

    .line 53245
    :cond_17
    if-ne v3, v9, :cond_18

    move v5, v1

    const/4 v3, 0x0

    :cond_18
    add-int/lit8 v2, v1, 0x1

    .line 53246
    aput-char v0, v10, v1

    move v1, v2

    const/4 v2, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x3

    if-ne v3, v0, :cond_1b

    .line 53247
    :cond_1a
    const/4 v2, 0x2

    const/4 v13, 0x0

    const/4 v3, 0x5

    goto/16 :goto_1

    .line 53248
    :cond_1b
    if-gtz v1, :cond_1c

    if-nez v1, :cond_1e

    if-nez v5, :cond_1e

    :cond_1c
    if-ne v5, v8, :cond_1d

    move v5, v1

    .line 53249
    :cond_1d
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 53250
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_1f
    if-ne v3, v2, :cond_20

    if-gt v6, v9, :cond_20

    .line 53251
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "luni.08"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 53252
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "luni.09"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53253
    :goto_9
    throw v1

    :cond_20
    if-ne v5, v8, :cond_21

    if-lez v1, :cond_21

    move v5, v1

    :cond_21
    if-ltz v5, :cond_23

    .line 53254
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 53255
    invoke-virtual {v0, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 53256
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-ne v3, v12, :cond_22

    .line 53257
    const-string v0, "\u0000"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53258
    :cond_22
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53259
    :cond_23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public merge(Ljava/util/Map;ZLjava/io/Writer;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2, v1, p3}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, Lcom/facebook/acra/CrashReportData;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lcom/facebook/acra/CrashReportData;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/facebook/acra/CrashReportData;->mergeInputStreamFields(Lcom/facebook/acra/CrashReportData;Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public mergeFieldOverwrite(Ljava/util/Map;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 1

    .line 0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0, p3}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/CrashReportData;->throwAwayWrites:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lcom/facebook/acra/CrashReportData;->storeKeyValuePair(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public putAll(Ljava/util/Map;Ljava/io/Writer;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, v1, v0}, Lcom/facebook/acra/CrashReportData;->storeKeyValuePair(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public save(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/CrashReportData;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    :catch_0
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public declared-synchronized store(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 53281
    :try_start_0
    invoke-static {p1}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/acra/CrashReportData;->store(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53282
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized store(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 53283
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/acra/CrashReportData;->storeComment(Ljava/io/Writer;Ljava/lang/String;)V

    .line 53284
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

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

    .line 53285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/facebook/acra/CrashReportData;->storeKeyValuePair(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53286
    :cond_1
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53287
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public storeToXML(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    const-string v0, "UTF-8"

    .line 53300
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/acra/CrashReportData;->storeToXML(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized storeToXML(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 53301
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

    .line 53302
    :catch_0
    :try_start_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Warning: encoding "

    const-string v0, " is not supported, using UTF-8 as default encoding"

    invoke-static {v1, p3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    goto :goto_0

    .line 53303
    :catch_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Warning: encoding name "

    const-string v0, " is illegal, using UTF-8 as default encoding"

    invoke-static {v1, p3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    .line 53304
    :goto_0
    new-instance v4, Ljava/io/PrintStream;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    const-string v0, "<?xml version=\"1.0\" encoding=\""

    .line 53305
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 53306
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v0, "\"?>"

    .line 53307
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "<!DOCTYPE properties SYSTEM \""

    .line 53308
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v0, "http://java.sun.com/dtd/properties.dtd"

    .line 53309
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v5, "\">"

    .line 53310
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "<properties>"

    .line 53311
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "<comment>"

    .line 53312
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 53313
    invoke-direct {p0, p2}, Lcom/facebook/acra/CrashReportData;->substitutePredefinedEntries(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v0, "</comment>"

    .line 53314
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53315
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "<entry key=\""

    .line 53318
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 53319
    invoke-direct {p0, v2}, Lcom/facebook/acra/CrashReportData;->substitutePredefinedEntries(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 53320
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 53321
    invoke-direct {p0, v1}, Lcom/facebook/acra/CrashReportData;->substitutePredefinedEntries(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v0, "</entry>"

    .line 53322
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "</properties>"

    .line 53323
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53324
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53325
    monitor-exit p0

    return-void

    .line 53326
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
