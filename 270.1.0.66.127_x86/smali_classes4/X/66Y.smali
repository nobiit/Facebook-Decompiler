.class public final LX/66Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/646;


# static fields
.field public static final A04:Lcom/facebook/ipc/stories/model/AudienceControlData;


# instance fields
.field public A00:LX/0li;

.field public A01:I

.field public A02:LX/63M;

.field public final A03:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/62V;

    .line 1
    .line 2
    invoke-direct {v1}, LX/62V;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/AudienceControlData;-><init>(LX/62V;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/66Y;->A04:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/66Y;->A02:LX/63M;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/66Y;->A01:I

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/66Y;->A00:LX/0li;

    .line 18
    .line 19
    iput-object p2, p0, LX/66Y;->A03:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final AsK(Lcom/google/common/collect/ImmutableList;LX/66v;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 0
    const/16 v1, 0x65bc

    .line 1
    .line 2
    iget-object v0, p0, LX/66Y;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/64o;

    .line 10
    .line 11
    iget-object v5, p0, LX/66Y;->A03:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 12
    .line 13
    iget-object v7, v5, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v5, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0B:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/16 v0, 0x2007

    .line 22
    .line 23
    iget-object v1, v2, LX/64o;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/01F;

    .line 31
    .line 32
    sget-object v0, LX/01F;->A03:LX/01F;

    .line 33
    .line 34
    if-ne v9, v0, :cond_3

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const/16 v0, 0x203f

    .line 38
    .line 39
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_19

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 69
    .line 70
    :goto_1
    monitor-enter p0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "archive"

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v0, "birthday-center"

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const/16 v0, 0x94

    .line 92
    .line 93
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const-string v0, "profile_pic_in_profile"

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    if-nez v8, :cond_0

    .line 112
    .line 113
    :cond_4
    const/16 v0, 0xf

    .line 114
    .line 115
    if-eq v8, v0, :cond_0

    .line 116
    .line 117
    iget-boolean v0, v5, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0X:Z

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x200a

    .line 122
    .line 123
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 128
    .line 129
    sget-object v0, LX/64p;->A0C:LX/0lu;

    .line 130
    .line 131
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    const/16 v1, 0x226f

    .line 139
    .line 140
    iget-object v0, v2, LX/64o;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/17o;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/17o;->A01()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    const/4 v6, 0x5

    .line 155
    const/16 v1, 0x22ad

    .line 156
    .line 157
    iget-object v0, v2, LX/64o;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1Cd;

    .line 164
    .line 165
    const/16 v6, 0x20ff

    .line 166
    .line 167
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, LX/2GK;

    .line 174
    .line 175
    const-wide v0, 0x103f3000112c2L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    iget-boolean v0, v2, LX/64o;->A01:Z

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget-object v0, v5, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 191
    .line 192
    const/4 v6, 0x3

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-boolean v0, v0, Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;->A01:Z

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    const/16 v1, 0x65be

    .line 200
    .line 201
    iget-object v0, v2, LX/64o;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/64q;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/64q;->A03()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v0, v2, LX/64o;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/64q;

    .line 222
    .line 223
    const/16 v1, 0x20ff

    .line 224
    .line 225
    iget-object v0, v0, LX/64q;->A00:LX/0li;

    .line 226
    .line 227
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LX/2GK;

    .line 232
    .line 233
    const-wide v0, 0x100ae000303c3L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    const/16 v1, 0x200a

    .line 245
    .line 246
    iget-object v0, v2, LX/64o;->A00:LX/0li;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 254
    .line 255
    sget-object v1, LX/64p;->A07:LX/0lu;

    .line 256
    .line 257
    const-string v0, ""

    .line 258
    .line 259
    invoke-interface {v5, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v2, LX/64o;->A02:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    const/16 v1, 0x200a

    .line 272
    .line 273
    iget-object v0, v2, LX/64o;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 280
    .line 281
    sget-object v0, LX/64p;->A01:LX/0lu;

    .line 282
    .line 283
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const/4 v5, 0x3

    .line 288
    const/16 v1, 0x65be

    .line 289
    .line 290
    iget-object v0, v2, LX/64o;->A00:LX/0li;

    .line 291
    .line 292
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/64q;

    .line 297
    .line 298
    const/16 v2, 0x20ff

    .line 299
    .line 300
    iget-object v1, v0, LX/64q;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, LX/2GK;

    .line 307
    .line 308
    const-wide v0, 0x200ae000201dfL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    const v2, 0x7fffffff

    .line 314
    .line 315
    .line 316
    invoke-interface {v5, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ge v6, v0, :cond_1

    .line 321
    .line 322
    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_6
    const/16 v1, 0x200a

    .line 326
    .line 327
    iget-object v0, v2, LX/64o;->A00:LX/0li;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 335
    .line 336
    sget-object v0, LX/64p;->A07:LX/0lu;

    .line 337
    .line 338
    const-string v5, ""

    .line 339
    .line 340
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_5

    .line 349
    .line 350
    const/16 v1, 0x200a

    .line 351
    .line 352
    iget-object v0, v2, LX/64o;->A00:LX/0li;

    .line 353
    .line 354
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 359
    .line 360
    sget-object v0, LX/64p;->A07:LX/0lu;

    .line 361
    .line 362
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v6, v2, LX/64o;->A03:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 369
    .line 370
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 371
    .line 372
    const-string v0, "yyyy/MM/dd_HH:mm"

    .line 373
    .line 374
    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 375
    .line 376
    .line 377
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    sub-long/2addr v6, v0

    .line 394
    const-wide/32 v0, 0x36ee80

    .line 395
    .line 396
    .line 397
    div-long/2addr v6, v0

    .line 398
    goto :goto_3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :catch_0
    const-wide/16 v6, 0x0

    .line 400
    .line 401
    :goto_3
    const/16 v0, 0x18

    .line 402
    .line 403
    int-to-long v0, v0

    .line 404
    cmp-long v5, v6, v0

    .line 405
    .line 406
    if-gez v5, :cond_5

    .line 407
    .line 408
    const/16 v1, 0x200a

    .line 409
    .line 410
    iget-object v0, v2, LX/64o;->A00:LX/0li;

    .line 411
    .line 412
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 417
    .line 418
    sget-object v0, LX/64p;->A04:LX/0lu;

    .line 419
    .line 420
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_7
    const/16 v1, 0x200a

    .line 428
    .line 429
    iget-object v0, v2, LX/64o;->A00:LX/0li;

    .line 430
    .line 431
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 436
    .line 437
    sget-object v1, LX/64p;->A06:LX/0lu;

    .line 438
    .line 439
    const-string v0, ""

    .line 440
    .line 441
    invoke-interface {v8, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v0, v2, LX/64o;->A02:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/4 v10, 0x1

    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    const/16 v1, 0x200a

    .line 455
    .line 456
    iget-object v0, v2, LX/64o;->A00:LX/0li;

    .line 457
    .line 458
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 463
    .line 464
    sget-object v0, LX/64p;->A00:LX/0lu;

    .line 465
    .line 466
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    iget-object v1, v2, LX/64o;->A00:LX/0li;

    .line 471
    .line 472
    if-lt v8, v4, :cond_8

    .line 473
    .line 474
    const/16 v0, 0x200a

    .line 475
    .line 476
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 481
    .line 482
    sget-object v0, LX/64p;->A04:LX/0lu;

    .line 483
    .line 484
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_8

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    :cond_8
    if-nez v10, :cond_a

    .line 492
    .line 493
    const-string v0, "story_tray"

    .line 494
    .line 495
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    const/16 v1, 0x65be

    .line 502
    .line 503
    iget-object v0, v2, LX/64o;->A00:LX/0li;

    .line 504
    .line 505
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/64q;

    .line 510
    .line 511
    const/16 v5, 0x20ff

    .line 512
    .line 513
    iget-object v1, v0, LX/64q;->A00:LX/0li;

    .line 514
    .line 515
    invoke-static {v3, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, LX/2GK;

    .line 520
    .line 521
    const-wide v0, 0x104c5000515d6L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_1

    .line 531
    .line 532
    :cond_9
    const-string v0, "in_feed"

    .line 533
    .line 534
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    .line 540
    const/16 v1, 0x65be

    .line 541
    .line 542
    iget-object v0, v2, LX/64o;->A00:LX/0li;

    .line 543
    .line 544
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/64q;

    .line 549
    .line 550
    const/16 v2, 0x20ff

    .line 551
    .line 552
    iget-object v1, v0, LX/64q;->A00:LX/0li;

    .line 553
    .line 554
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, LX/2GK;

    .line 559
    .line 560
    const-wide v0, 0x104c5000915d9L

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_a
    iget-boolean v0, v5, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Y:Z

    .line 574
    .line 575
    xor-int/2addr v0, v4

    .line 576
    move v4, v0

    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :goto_4
    :try_start_1
    iget-object v0, p0, LX/66Y;->A02:LX/63M;

    .line 580
    .line 581
    if-nez v0, :cond_f

    .line 582
    .line 583
    if-eqz v1, :cond_f

    .line 584
    .line 585
    iget-object v0, p0, LX/66Y;->A03:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 586
    .line 587
    iget-object v6, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 588
    .line 589
    const-string v0, "page"

    .line 590
    .line 591
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_b

    .line 596
    .line 597
    if-eqz v1, :cond_b

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_b
    sget-object v5, LX/66Y;->A04:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :goto_5
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_b

    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    :goto_6
    const-string v0, "profile_highlights_self"

    .line 614
    .line 615
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_c

    .line 620
    .line 621
    if-eqz v1, :cond_c

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    const/4 v10, 0x0

    .line 631
    const/4 v9, 0x0

    .line 632
    :goto_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-ge v10, v0, :cond_e

    .line 637
    .line 638
    const/4 v0, 0x2

    .line 639
    if-gt v9, v0, :cond_e

    .line 640
    .line 641
    invoke-virtual {p1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 646
    .line 647
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_d

    .line 652
    .line 653
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v11, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 658
    .line 659
    const/4 v4, 0x3

    .line 660
    const/16 v1, 0x2045

    .line 661
    .line 662
    iget-object v0, p0, LX/66Y;->A00:LX/0li;

    .line 663
    .line 664
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_d

    .line 675
    .line 676
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 677
    .line 678
    .line 679
    add-int/lit8 v9, v9, 0x1

    .line 680
    .line 681
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_e
    const v4, 0x846d

    .line 685
    .line 686
    .line 687
    iget-object v1, p0, LX/66Y;->A00:LX/0li;

    .line 688
    .line 689
    const/4 v0, 0x1

    .line 690
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 695
    .line 696
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v0, LX/63M;

    .line 701
    .line 702
    invoke-direct {v0, v4, v6, v5, v1}, LX/63M;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/ipc/stories/model/AudienceControlData;Lcom/google/common/collect/ImmutableList;)V

    .line 703
    .line 704
    .line 705
    iput-object v0, p0, LX/66Y;->A02:LX/63M;

    .line 706
    .line 707
    :cond_f
    const/4 v4, 0x2

    .line 708
    iget-object v5, p0, LX/66Y;->A03:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 709
    .line 710
    iget-object v1, v5, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 711
    .line 712
    const-string v0, "push_notification"

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_10

    .line 719
    .line 720
    const-string v0, "jewel_notification"

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    const/4 v0, 0x0

    .line 727
    if-eqz v1, :cond_11

    .line 728
    .line 729
    :cond_10
    const/4 v0, 0x1

    .line 730
    :cond_11
    if-eqz v0, :cond_12

    .line 731
    .line 732
    iget-object v0, v5, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 733
    .line 734
    if-eqz v0, :cond_12

    .line 735
    .line 736
    iget-boolean v0, v0, Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;->A01:Z

    .line 737
    .line 738
    if-eqz v0, :cond_12

    .line 739
    .line 740
    const/16 v1, 0x65be

    .line 741
    .line 742
    iget-object v0, p0, LX/66Y;->A00:LX/0li;

    .line 743
    .line 744
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/64q;

    .line 749
    .line 750
    invoke-virtual {v0}, LX/64q;->A03()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    const/4 v0, 0x1

    .line 755
    if-nez v1, :cond_13

    .line 756
    .line 757
    :cond_12
    const/4 v0, 0x0

    .line 758
    :cond_13
    if-eqz v0, :cond_14

    .line 759
    .line 760
    const/16 v1, 0x65be

    .line 761
    .line 762
    iget-object v0, p0, LX/66Y;->A00:LX/0li;

    .line 763
    .line 764
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/64q;

    .line 769
    .line 770
    const/16 v1, 0x20ff

    .line 771
    .line 772
    iget-object v0, v0, LX/64q;->A00:LX/0li;

    .line 773
    .line 774
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, LX/2GK;

    .line 779
    .line 780
    const-wide v0, 0x200ae000001deL

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    const v4, 0x7fffffff

    .line 786
    .line 787
    .line 788
    invoke-interface {v5, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    iput v0, p0, LX/66Y;->A01:I

    .line 793
    .line 794
    :cond_14
    iget-boolean v0, p2, LX/66v;->A00:Z

    .line 795
    .line 796
    if-eqz v0, :cond_15

    .line 797
    .line 798
    iget v1, p0, LX/66Y;->A01:I

    .line 799
    .line 800
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-le v1, v0, :cond_15

    .line 805
    .line 806
    monitor-exit p0

    .line 807
    return-object p1

    .line 808
    :cond_15
    iget v1, p0, LX/66Y;->A01:I

    .line 809
    .line 810
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-gt v1, v0, :cond_18

    .line 815
    .line 816
    iget v0, p0, LX/66Y;->A01:I

    .line 817
    .line 818
    invoke-virtual {p1, v3, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 823
    .line 824
    .line 825
    iget-object v0, p0, LX/66Y;->A02:LX/63M;

    .line 826
    .line 827
    if-eqz v0, :cond_16

    .line 828
    .line 829
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 830
    .line 831
    .line 832
    :cond_16
    iget v1, p0, LX/66Y;->A01:I

    .line 833
    .line 834
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 843
    .line 844
    .line 845
    :cond_17
    :goto_8
    monitor-exit p0

    .line 846
    goto :goto_9

    .line 847
    :cond_18
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 848
    .line 849
    .line 850
    iget-object v0, p0, LX/66Y;->A02:LX/63M;

    .line 851
    .line 852
    if-eqz v0, :cond_17

    .line 853
    .line 854
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 855
    .line 856
    .line 857
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 858
    :goto_9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :catchall_0
    move-exception v0

    .line 864
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 865
    throw v0

    .line 866
    :cond_19
    return-object p1
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
.end method

.method public final BkQ(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
