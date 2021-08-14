.class public Lcom/facebook/acra/LogCatCollector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMPRESS_NEWLINE:Ljava/lang/String; = "\\n"

.field public static final NEWLINE:Ljava/lang/String; = "\n"

.field public static final TAG:Ljava/lang/String; = "LogCatCollector"

.field public static final UTF_8_ENCODING:Ljava/lang/String; = "UTF-8"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-nez p5, :cond_3

    .line 55021
    const-string v0, "acraconfig_logcat_interceptor_after_crash_enabled"

    .line 55022
    invoke-static {p0, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 55023
    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    const-string v0, "main"

    .line 55024
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p3, :cond_3

    .line 55025
    invoke-static {p3}, Lcom/facebook/acra/LogCatCollector;->getLogcatFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 55026
    const-string v1, "acraconfig_avoid_spawn_process_to_collect_logcat"

    const/4 v0, 0x0

    .line 55027
    invoke-static {p0, v1, v0}, LX/00W;->A0A(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 55028
    if-nez v0, :cond_1

    .line 55029
    invoke-interface {p1, p6}, Lcom/facebook/acra/config/AcraReportingConfig;->logcatArguments(Z)[Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_2

    const-string v0, "\\n"

    .line 55030
    :goto_1
    invoke-static {v1, p2, v0}, Lcom/facebook/acra/LogCatCollector;->collectLogCatBySpawningOtherProcess([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_4

    return-object v3

    .line 55031
    :cond_2
    const-string v0, "\n"

    goto :goto_1

    .line 55032
    :cond_3
    move-object v2, v3

    goto :goto_0

    .line 55033
    :cond_4
    if-eqz p4, :cond_5

    .line 55034
    invoke-static {v2}, Lcom/facebook/acra/LogCatCollector;->compressBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2
.end method

.method public static collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 55035
    move-object v1, p1

    move-object v0, p0

    move v4, p3

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 55036
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move v5, p4

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static collectLogCatBySpawningOtherProcess([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "logcat"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "-b"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/io/BufferedReader;

    .line 49
    .line 50
    new-instance v1, Ljava/io/InputStreamReader;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v0, 0xc8

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    .line 96
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception v2

    .line 120
    move-object v3, v5

    .line 121
    :goto_2
    const-string v1, "LogCatCollector"

    .line 122
    .line 123
    const-string v0, "LogCatCollector.collectLogcat could not retrieve data."

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_3
    return-object v5
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public static compressBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v1, "LogCatCollector"

    .line 43
    .line 44
    const-string v0, "Failed to compress string"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v3
    .line 50
    .line 51
    .line 52
.end method

.method public static getLogcatFileContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    :try_start_2
    const-string v1, "LogCatCollector"

    .line 41
    .line 42
    const-string v0, "Could not find LogcatInterceptor file"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :catch_1
    move-exception v2

    .line 49
    const-string v1, "LogCatCollector"

    .line 50
    .line 51
    const-string v0, "Could not close LogcatInterceptor buffer reader"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    throw v0
    .line 63
.end method
