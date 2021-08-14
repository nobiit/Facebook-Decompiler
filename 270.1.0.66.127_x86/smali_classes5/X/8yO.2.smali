.class public final LX/8yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8yO;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/8yO;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "fb_path_monitor_event"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "monitor_event"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x1aa

    .line 34
    .line 35
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 15

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    const/16 v3, 0x200d

    .line 11
    .line 12
    iget-object v1, p0, LX/8yO;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    const v1, 0x890d

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8yO;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8nC;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/8nC;->A01()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v3, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-static {v4, v3}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v4}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_10

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const v1, 0x890d

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/8yO;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/8nC;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/8nC;->A01()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/8nC;->A02:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v3, LX/8nC;->A02:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v1, 0x200a

    .line 115
    .line 116
    iget-object v0, v3, LX/8nC;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/8nC;->A04:LX/0lv;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 138
    .line 139
    .line 140
    :cond_2
    const-string v0, "stop_monitoring"

    .line 141
    .line 142
    invoke-direct {p0, v0, v4}, LX/8yO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v8, Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/io/File;

    .line 170
    .line 171
    move-object v5, v9

    .line 172
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v1, Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v5, v1

    .line 196
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    xor-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const v2, 0x890d

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LX/8yO;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, LX/8nC;

    .line 226
    .line 227
    new-instance v11, Ljava/io/File;

    .line 228
    .line 229
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0x21b7

    .line 233
    .line 234
    iget-object v2, v12, LX/8nC;->A00:LX/0li;

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/2IN;

    .line 242
    .line 243
    invoke-interface {v1}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    rem-int/lit16 v0, v0, 0x2710

    .line 256
    .line 257
    if-gez v0, :cond_6

    .line 258
    .line 259
    add-int/lit16 v0, v0, 0x2710

    .line 260
    .line 261
    :cond_6
    int-to-long v5, v0

    .line 262
    const/16 v2, 0x20ff

    .line 263
    .line 264
    iget-object v1, v12, LX/8nC;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/2GK;

    .line 271
    .line 272
    const-wide v0, 0x205cd000108c0L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    cmp-long v1, v5, v13

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    if-gez v1, :cond_7

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    :cond_7
    if-eqz v0, :cond_d

    .line 288
    .line 289
    const/4 v14, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 290
    :try_start_1
    iget-object v1, v12, LX/8nC;->A01:Ljava/util/Set;

    .line 291
    .line 292
    if-nez v1, :cond_8

    .line 293
    .line 294
    new-instance v1, Ljava/util/HashSet;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v1, v12, LX/8nC;->A01:Ljava/util/Set;

    .line 300
    .line 301
    const/16 v2, 0x20ff

    .line 302
    .line 303
    iget-object v1, v12, LX/8nC;->A00:LX/0li;

    .line 304
    .line 305
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, LX/2GK;

    .line 310
    .line 311
    const-wide v1, 0x305cd000002f3L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-interface {v5, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_8

    .line 335
    .line 336
    iget-object v2, v12, LX/8nC;->A01:Ljava/util/Set;

    .line 337
    .line 338
    const-string v1, ","

    .line 339
    .line 340
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    :cond_8
    iget-object v1, v12, LX/8nC;->A01:Ljava/util/Set;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/String;

    .line 368
    .line 369
    const/4 v6, 0x3

    .line 370
    const/16 v2, 0x200d

    .line 371
    .line 372
    iget-object v1, v12, LX/8nC;->A00:LX/0li;

    .line 373
    .line 374
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroid/content/Context;

    .line 379
    .line 380
    new-instance v2, Ljava/io/File;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    :catch_0
    :try_start_2
    move-exception v2

    .line 417
    const-string v1, "FBMonitoringPathProvider"

    .line 418
    .line 419
    const-string v0, "isBlackListed errors"

    .line 420
    .line 421
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_a
    const/4 v14, 0x0

    .line 426
    :goto_2
    if-nez v14, :cond_d

    .line 427
    .line 428
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-eqz v5, :cond_c

    .line 445
    .line 446
    array-length v2, v5

    .line 447
    const/4 v1, 0x0

    .line 448
    :goto_3
    if-ge v1, v2, :cond_c

    .line 449
    .line 450
    aget-object v0, v5, v1

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :goto_4
    const/4 v1, 0x1

    .line 463
    goto :goto_5

    .line 464
    :cond_c
    const/4 v1, 0x0

    .line 465
    :goto_5
    const/4 v0, 0x1

    .line 466
    if-nez v1, :cond_e

    .line 467
    .line 468
    :cond_d
    const/4 v0, 0x0

    .line 469
    :cond_e
    if-eqz v0, :cond_f

    .line 470
    .line 471
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_f
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_4

    .line 479
    .line 480
    array-length v2, v5

    .line 481
    const/4 v1, 0x0

    .line 482
    :goto_6
    if-ge v1, v2, :cond_4

    .line 483
    .line 484
    aget-object v0, v5, v1

    .line 485
    .line 486
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v1, v1, 0x1

    .line 490
    .line 491
    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 492
    :catch_1
    move-exception v2

    .line 493
    const-string v1, "UpdateMonitoringPathsConditionalWorker"

    .line 494
    .line 495
    const-string v0, "Exception happens when trying to traverse file tree"

    .line 496
    .line 497
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_10
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/lang/String;

    .line 517
    .line 518
    const v1, 0x890d

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, LX/8yO;->A00:LX/0li;

    .line 522
    .line 523
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, LX/8nC;

    .line 528
    .line 529
    invoke-virtual {v8}, LX/8nC;->A01()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    iget-object v0, v8, LX/8nC;->A02:Ljava/util/Set;

    .line 533
    .line 534
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_11

    .line 539
    .line 540
    iget-object v0, v8, LX/8nC;->A02:Ljava/util/Set;

    .line 541
    .line 542
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    sget-object v0, LX/019;->A00:LX/019;

    .line 546
    .line 547
    invoke-virtual {v0}, LX/019;->now()J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    const/4 v4, 0x0

    .line 552
    const/16 v1, 0x200a

    .line 553
    .line 554
    iget-object v0, v8, LX/8nC;->A00:LX/0li;

    .line 555
    .line 556
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 561
    .line 562
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v0, LX/8nC;->A04:LX/0lv;

    .line 567
    .line 568
    invoke-virtual {v0, v5}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 573
    .line 574
    .line 575
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 576
    .line 577
    .line 578
    :cond_11
    const-string v0, "start_monitoring"

    .line 579
    .line 580
    invoke-direct {p0, v0, v5}, LX/8yO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_12
    return v7
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method
