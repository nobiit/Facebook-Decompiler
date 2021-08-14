.class public final LX/Kfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Kfv;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;)Lorg/json/JSONArray;
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v2
    .line 30
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 10

    .line 0
    new-instance v5, Ljava/io/File;

    .line 1
    .line 2
    const-string v4, "permanet.txt"

    .line 3
    .line 4
    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/io/PrintStream;

    .line 8
    .line 9
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x22f6

    .line 28
    .line 29
    iget-object v1, p0, LX/Kfv;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/permanet/PermaNetManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/permanet/PermaNetManager;->A03()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "optin_status"

    .line 43
    .line 44
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v2, 0x6350

    .line 49
    .line 50
    iget-object v1, p0, LX/Kfv;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5Fj;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5Fj;->A05()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "gk_passes"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v2, 0xa3a9

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/Kfv;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Bmu;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Bmu;->A08()LX/BYs;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x2c

    .line 86
    .line 87
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, 0x81be

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Kfv;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/7Nk;

    .line 106
    .line 107
    invoke-interface {v0}, LX/7Nk;->BIa()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v0, "nearby_wifis"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v1, 0x81be

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Kfv;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/7Nk;

    .line 127
    .line 128
    invoke-interface {v0}, LX/7Nk;->ArY()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/Kfv;->A00(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "blocked_wifis"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v1, 0x81be

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/Kfv;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/7Nk;

    .line 152
    .line 153
    invoke-interface {v0}, LX/7Nk;->BNF()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/Kfv;->A00(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "preferred_wifis"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v1, 0xa345

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/Kfv;->A00:LX/0li;

    .line 171
    .line 172
    const/4 v8, 0x4

    .line 173
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/BYr;

    .line 178
    .line 179
    invoke-static {v0}, LX/BYr;->A03(LX/BYr;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_0
    invoke-static {v0}, LX/Kfv;->A00(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "device_wifi_profiles"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v3, Lorg/json/JSONArray;

    .line 202
    .line 203
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 204
    .line 205
    .line 206
    const v2, 0x81a5

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/Kfv;->A00:LX/0li;

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/7Ns;

    .line 217
    .line 218
    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v0, v2, LX/7Ns;->A01:Ljava/util/List;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_2
    monitor-exit v2

    .line 227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/7Nu;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/7Nu;->A00()Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_1
    const-string v0, "events"

    .line 252
    .line 253
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit v2

    .line 266
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    :catch_0
    move-exception v1

    .line 268
    :try_start_3
    const-string v0, "Failed to get debug information:"

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "- Exception: "

    .line 274
    .line 275
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "- Stack trace:"

    .line 286
    .line 287
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    array-length v2, v3

    .line 295
    const/4 v1, 0x0

    .line 296
    :goto_2
    if-ge v1, v2, :cond_2

    .line 297
    .line 298
    aget-object v0, v3, v1

    .line 299
    .line 300
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_2
    :goto_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 310
    .line 311
    .line 312
    new-instance v1, Ljava/util/HashMap;

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 334
    .line 335
    .line 336
    :catchall_3
    throw v0
    .line 337
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PermaNet"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
