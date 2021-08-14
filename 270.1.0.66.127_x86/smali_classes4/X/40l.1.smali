.class public final LX/40l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zt;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/40l;


# instance fields
.field public final A00:LX/29r;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/40l;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-static {p1}, LX/29r;->A00(LX/0kw;)LX/29r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/40l;->A00:LX/29r;

    .line 14
    .line 15
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/00G;->A03()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/40l;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/0kw;)LX/40l;
    .locals 4

    .line 0
    sget-object v0, LX/40l;->A03:LX/40l;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/40l;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/40l;->A03:LX/40l;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/40l;

    .line 20
    .line 21
    invoke-static {v1}, LX/0mB;->A00(LX/0kw;)LX/0mB;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/40l;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/40l;->A03:LX/40l;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/40l;->A03:LX/40l;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final AmO(JLjava/lang/String;)LX/1rc;
    .locals 11

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    const/16 v0, 0xc06

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/40l;->A00:LX/29r;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/29r;->A02(LX/1rc;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 17
    .line 18
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "open_fd_count"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget v1, v2, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->softLimit:I

    .line 47
    .line 48
    const-string v0, "open_fd_soft_limit"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 51
    .line 52
    .line 53
    iget v1, v2, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->hardLimit:I

    .line 54
    .line 55
    const-string v0, "open_fd_hard_limit"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v0, "fd_info"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LX/40l;->A00:LX/29r;

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    const/16 v1, 0x202e

    .line 70
    .line 71
    iget-object v0, v4, LX/29r;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/0mM;

    .line 78
    .line 79
    const/16 v1, 0xcd

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    const/16 v1, 0x200d

    .line 90
    .line 91
    iget-object v0, v4, LX/29r;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Landroid/content/Context;

    .line 98
    .line 99
    sget-object v8, LX/29r;->A01:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/analytics/util/AnalyticsMemoryUtil;->getLoadedLibraries()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    array-length v2, v4

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_0
    if-ge v1, v2, :cond_2

    .line 113
    .line 114
    aget-object v6, v4, v1

    .line 115
    .line 116
    const-string v0, "/system"

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const-string v0, "/vendor"

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    new-instance v0, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    array-length v7, v8

    .line 148
    const/4 v6, 0x0

    .line 149
    :goto_1
    if-ge v6, v7, :cond_5

    .line 150
    .line 151
    aget-object v10, v8, v6

    .line 152
    .line 153
    new-instance v4, Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "nativemetrics"

    .line 160
    .line 161
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Ljava/io/File;

    .line 165
    .line 166
    const-string v1, "libs_"

    .line 167
    .line 168
    invoke-static {v1, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 182
    .line 183
    new-instance v0, Ljava/io/FileReader;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 202
    .line 203
    .line 204
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    .line 210
    .line 211
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 212
    :catch_0
    move-exception v4

    .line 213
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v1, "NativeFilesUtils"

    .line 218
    .line 219
    const-string v0, "Error reading loaded libraries for process: %s"

    .line 220
    .line 221
    invoke-static {v1, v4, v0, v2}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x26b

    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    const-string v0, "loaded_libraries"

    .line 269
    .line 270
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    const-string v0, "unable to list loaded libraries"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_5
    iput-wide p1, v3, LX/1rc;->A01:J

    .line 280
    .line 281
    const-string v1, "pigeon_reserved_keyword_module"

    .line 282
    .line 283
    const-string v0, "process"

    .line 284
    .line 285
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/40l;->A02:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v0, v3, LX/1rc;->A07:Ljava/lang/String;

    .line 291
    .line 292
    return-object v3
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final B8a()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/40l;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/32 v2, 0x36ee80

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/32 v0, 0x36ee80

    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/40l;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    sget-object v0, LX/1FS;->A0H:LX/0lu;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
.end method
