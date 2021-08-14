.class public final LX/0BH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/content/IntentFilter;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 20981
    iput-object v1, p0, LX/0BH;->A00:Landroid/content/ContentResolver;

    const-string v0, ""

    .line 20982
    iput-object v0, p0, LX/0BH;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20983
    iput-boolean v0, p0, LX/0BH;->A03:Z

    .line 20984
    iput-object v1, p0, LX/0BH;->A01:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;ZLandroid/content/IntentFilter;)V
    .locals 1

    .line 7259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7260
    iput-object p1, p0, LX/0BH;->A00:Landroid/content/ContentResolver;

    .line 7261
    iput-object p2, p0, LX/0BH;->A02:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 7262
    :cond_1
    iput-boolean v0, p0, LX/0BH;->A03:Z

    .line 7263
    iput-object p4, p0, LX/0BH;->A01:Landroid/content/IntentFilter;

    return-void
.end method

.method public static A00(Ljava/lang/String;Landroid/content/Context;)[LX/0BH;
    .locals 11

    .line 0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v10, v8, [LX/0BH;

    .line 12
    .line 13
    return-object v10

    .line 14
    :cond_0
    const-string v0, "\\^\\^\\^"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    array-length v6, v7

    .line 21
    new-array v10, v6, [LX/0BH;

    .line 22
    .line 23
    :goto_0
    if-ge v8, v6, :cond_7

    .line 24
    .line 25
    aget-object p1, v7, v8

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/0BH;

    .line 34
    .line 35
    invoke-direct {v0}, LX/0BH;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_1
    aput-object v0, v10, v8

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string v3, "Criteria specification is not valid"

    .line 47
    .line 48
    const/16 v2, 0x21

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p0, v2, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x2a

    .line 54
    .line 55
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x3a

    .line 58
    .line 59
    if-eq p0, v0, :cond_2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_2
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne p0, v2, :cond_4

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v4, 0x0

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance v2, Landroid/content/IntentFilter;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/io/StringReader;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    :goto_3
    :try_start_2
    new-instance v0, LX/0BH;

    .line 123
    .line 124
    invoke-direct {v0, v9, v4, v5, v2}, LX/0BH;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;ZLandroid/content/IntentFilter;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :catch_0
    move-exception v2

    .line 138
    new-instance v1, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v0, "Something went wrong with the parser"

    .line 141
    .line 142
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_6
    throw v0

    .line 152
    :cond_7
    return-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    :catch_1
    move-exception v2

    .line 154
    const-string v1, "IntentCriteria"

    .line 155
    .line 156
    const-string v0, "Error parsing switch-off criteria."

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    new-array v0, v0, [LX/0BH;

    .line 163
    .line 164
    return-object v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
