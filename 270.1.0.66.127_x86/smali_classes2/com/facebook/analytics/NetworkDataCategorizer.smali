.class public final Lcom/facebook/analytics/NetworkDataCategorizer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/collect/ImmutableMap;

.field public A02:Lcom/google/common/collect/ImmutableMap;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A04:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/net/URI;)Ljava/lang/String;
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v13, p0

    .line 2
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A00:J

    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    const-wide/32 v1, 0x2932e00

    .line 19
    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A00:J

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A04:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LX/2qg;

    .line 56
    .line 57
    iget-object v0, v9, LX/2qg;->A00:Landroid/content/Context;

    .line 58
    .line 59
    const-string v8, "https://graph.%s/"

    .line 60
    .line 61
    invoke-static {v0, v8}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v1, v9, LX/2qg;->A00:Landroid/content/Context;

    .line 77
    .line 78
    const/16 v0, 0x13b

    .line 79
    .line 80
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v6, "api"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 91
    .line 92
    .line 93
    iget-object v1, v9, LX/2qg;->A00:Landroid/content/Context;

    .line 94
    .line 95
    const-string v0, "https://api-read.%s/restserver.php"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v9, LX/2qg;->A00:Landroid/content/Context;

    .line 105
    .line 106
    const-string v7, "https://api.%s/restserver.php"

    .line 107
    .line 108
    invoke-static {v0, v7}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 113
    .line 114
    .line 115
    iget-object v1, v9, LX/2qg;->A00:Landroid/content/Context;

    .line 116
    .line 117
    const-string v0, "https://api-video.%s/restserver.php"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "api_video"

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 126
    .line 127
    .line 128
    iget-object v4, v9, LX/2qg;->A00:Landroid/content/Context;

    .line 129
    .line 130
    new-instance v0, LX/2p8;

    .line 131
    .line 132
    invoke-direct {v0, v4}, LX/2p8;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x4047

    .line 136
    .line 137
    iget-object v0, v0, LX/2p8;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const-string v0, "https://b-api.%s/restserver.php"

    .line 152
    .line 153
    invoke-static {v4, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 158
    .line 159
    .line 160
    const-string v0, "graph"

    .line 161
    .line 162
    invoke-virtual {v3, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 163
    .line 164
    .line 165
    iget-object v1, v9, LX/2qg;->A00:Landroid/content/Context;

    .line 166
    .line 167
    const-string v0, "https://graph-video.%s/"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string/jumbo v4, "video_upload"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 177
    .line 178
    .line 179
    iget-object v1, v9, LX/2qg;->A00:Landroid/content/Context;

    .line 180
    .line 181
    const-string v0, "https://www.%s/mobile/android_crash_logs/"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "crash_report"

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 190
    .line 191
    .line 192
    iget-object v1, v9, LX/2qg;->A00:Landroid/content/Context;

    .line 193
    .line 194
    const-string v0, "https://www.%s/impression.php"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v5, "log"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 203
    .line 204
    .line 205
    iget-object v1, v9, LX/2qg;->A00:Landroid/content/Context;

    .line 206
    .line 207
    const-string v0, "https://api.%s/method/logging.clientevent"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 214
    .line 215
    .line 216
    iget-object v1, v9, LX/2qg;->A00:Landroid/content/Context;

    .line 217
    .line 218
    const-string v0, "https://b-api.%s/method/logging.clientevent"

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 225
    .line 226
    .line 227
    iget-object v1, v9, LX/2qg;->A00:Landroid/content/Context;

    .line 228
    .line 229
    const-string v0, "https://m.%s/promotion.php"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "deal"

    .line 236
    .line 237
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 238
    .line 239
    .line 240
    iget-object v1, v9, LX/2qg;->A00:Landroid/content/Context;

    .line 241
    .line 242
    const-string v0, "https://www.%s/ai.php"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "ad_log"

    .line 249
    .line 250
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 251
    .line 252
    .line 253
    iget-object v1, v9, LX/2qg;->A00:Landroid/content/Context;

    .line 254
    .line 255
    const-string v0, "http://www.%s/images/emoji/unicode/"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "emoji"

    .line 262
    .line 263
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 264
    .line 265
    .line 266
    iget-object v1, v9, LX/2qg;->A00:Landroid/content/Context;

    .line 267
    .line 268
    const/16 v0, 0xe2

    .line 269
    .line 270
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v1, v8}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v6, "(me|\\d+)"

    .line 283
    .line 284
    const-string v11, "/"

    .line 285
    .line 286
    invoke-static {v11, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v5, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string/jumbo v10, "photo_upload"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 306
    .line 307
    .line 308
    iget-object v0, v9, LX/2qg;->A00:Landroid/content/Context;

    .line 309
    .line 310
    const-string/jumbo v7, "message_images"

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v8}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v11, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v5, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 338
    .line 339
    .line 340
    iget-object v0, v9, LX/2qg;->A00:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v0, v8}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "/videos"

    .line 351
    .line 352
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_1
    invoke-static {v4, v7}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A02:Lcom/google/common/collect/ImmutableMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    :cond_3
    :try_start_2
    monitor-exit v13

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/util/Map$Entry;

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/util/regex/Pattern;

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_4

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_4

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_5
    iget-object v0, p0, Lcom/facebook/analytics/NetworkDataCategorizer;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/util/Map$Entry;

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_6

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/String;

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_7
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_9

    .line 485
    .line 486
    const-string v0, "fbcdn"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_8

    .line 493
    .line 494
    const-string v0, "fbstatic"

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    :cond_8
    const-string v0, "cdn"

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_9
    if-eqz v1, :cond_a

    .line 506
    .line 507
    const-string v0, "fbexternal"

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_a

    .line 514
    .line 515
    const-string v0, "cdn_external"

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_a
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_b

    .line 523
    .line 524
    const-string v0, ".facebook.com"

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const/4 v0, 0x1

    .line 531
    if-nez v1, :cond_c

    .line 532
    .line 533
    :cond_b
    const/4 v0, 0x0

    .line 534
    :cond_c
    if-eqz v0, :cond_d

    .line 535
    .line 536
    const-string/jumbo v0, "other_fb"

    .line 537
    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_d
    const-string/jumbo v0, "uncategorized"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 541
    .line 542
    .line 543
    :goto_2
    monitor-exit p0

    .line 544
    return-object v0

    .line 545
    :catchall_0
    :try_start_3
    move-exception v0

    .line 546
    monitor-exit v13

    .line 547
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    monitor-exit p0

    .line 550
    throw v0
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method
