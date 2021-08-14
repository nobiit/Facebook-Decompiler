.class public final LX/M7Z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0B:LX/0qo;

.field public static final A0C:Ljava/util/EnumSet;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/4xG;

.field public final A02:LX/0nM;

.field public final A03:LX/01F;

.field public final A04:LX/0uH;

.field public final A05:LX/2GK;

.field public final A06:LX/Lg7;

.field public final A07:LX/Lg8;

.field public final A08:LX/2Js;

.field public final A09:LX/7ly;

.field public final A0A:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A0A:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A09:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/M7Z;->A0C:Ljava/util/EnumSet;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/2Js;LX/0nM;LX/0AH;LX/2GK;LX/4xG;LX/01F;LX/0uH;LX/Lg7;LX/Lg8;LX/7ly;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M7Z;->A08:LX/2Js;

    .line 4
    .line 5
    iput-object p2, p0, LX/M7Z;->A02:LX/0nM;

    .line 6
    .line 7
    iput-object p3, p0, LX/M7Z;->A0A:LX/0AH;

    .line 8
    .line 9
    iput-object p5, p0, LX/M7Z;->A01:LX/4xG;

    .line 10
    .line 11
    iput-object p7, p0, LX/M7Z;->A04:LX/0uH;

    .line 12
    .line 13
    iput-object p6, p0, LX/M7Z;->A03:LX/01F;

    .line 14
    .line 15
    iput-object p8, p0, LX/M7Z;->A06:LX/Lg7;

    .line 16
    .line 17
    iput-object p9, p0, LX/M7Z;->A07:LX/Lg8;

    .line 18
    .line 19
    iput-object p10, p0, LX/M7Z;->A09:LX/7ly;

    .line 20
    .line 21
    iput-object p4, p0, LX/M7Z;->A05:LX/2GK;

    .line 22
    .line 23
    const-wide v1, 0x3015f000700a5L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-interface {p4, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/M7Z;->A00:Ljava/util/List;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public static A00()Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "Referer"

    .line 6
    .line 7
    const/16 v0, 0x3f2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static final A01(LX/0kw;)LX/M7Z;
    .locals 14

    .line 0
    const-class v3, LX/M7Z;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/M7Z;->A0B:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/M7Z;->A0B:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/M7Z;->A0B:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/M7Z;->A0B:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/M7Z;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/facebook/storage/cask/fbapps/FBCask;->A00(LX/0kw;)Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v2}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v0, 0xa07a

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v2}, LX/4xG;->A00(LX/0kw;)LX/4xG;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v2}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v2}, LX/0uG;->A00(LX/0kw;)LX/0uH;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v2}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v2}, LX/Lg8;->A00(LX/0kw;)LX/Lg8;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    new-instance p0, LX/7ly;

    .line 69
    .line 70
    invoke-direct {p0, v2}, LX/7ly;-><init>(LX/0kw;)V

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v4 .. v14}, LX/M7Z;-><init>(LX/2Js;LX/0nM;LX/0AH;LX/2GK;LX/4xG;LX/01F;LX/0uH;LX/Lg7;LX/Lg8;LX/7ly;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_0
    sget-object v1, LX/M7Z;->A0B:LX/0qo;

    .line 79
    .line 80
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/M7Z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 85
    .line 86
    .line 87
    monitor-exit v3

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    sget-object v0, LX/M7Z;->A0B:LX/0qo;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw v0
    .line 99
    .line 100
.end method

.method public static A02(LX/01F;LX/0uH;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v3, "["

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, LX/0uH;->A02()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    :goto_1
    const/16 v0, 0xc5

    .line 27
    .line 28
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "FBIA"

    .line 33
    .line 34
    const-string v0, "FBAV"

    .line 35
    .line 36
    invoke-static {v2, v1, p0, v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "]"

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {v1}, LX/0Cz;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "-"

    .line 52
    .line 53
    const-string v0, "/"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ";"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v1}, LX/0Cz;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "-"

    .line 71
    .line 72
    const-string v0, "/"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, ";"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private A03(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/M7Z;->A02:LX/0nM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/M7Z;->A0A:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "http://%s/"

    .line 31
    .line 32
    :goto_0
    invoke-static {p1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/M7Z;->A02:LX/0nM;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/M7Z;->A01:LX/4xG;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/4xG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/auth/credentials/SessionCookie;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v0, 0x18c

    .line 79
    .line 80
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static A04(Landroid/webkit/WebView;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearView()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_0
    return-void
    .line 54
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Z)I
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget-object v1, p0, LX/M7Z;->A06:LX/Lg7;

    .line 11
    .line 12
    const v0, 0x7f0a20ea

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shl-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    sub-int v0, v2, v0

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move v2, v0

    .line 26
    :cond_0
    int-to-float v1, v2

    .line 27
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    float-to-double v0, v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-int v1, v2

    .line 36
    iget-object v0, p0, LX/M7Z;->A07:LX/Lg8;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Lg8;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x1f4

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    return v1
    .line 51
    .line 52
    .line 53
.end method

.method public final A06(Landroid/webkit/WebView;)V
    .locals 8

    .line 0
    instance-of v0, p1, LX/7lG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/7lG;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/M7Z;->A07(LX/7lG;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/M7Z;->A09:LX/7ly;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/7ly;->A00(LX/7ly;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, LX/M7Z;->A08:LX/2Js;

    .line 66
    .line 67
    new-instance v6, LX/2Jv;

    .line 68
    .line 69
    const-string v0, "databases"

    .line 70
    .line 71
    invoke-direct {v6, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    iput v0, v6, LX/2Jv;->A00:I

    .line 76
    .line 77
    sget-object v0, LX/2Jw;->A05:LX/2Jw;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/32 v0, 0xa00000

    .line 87
    .line 88
    .line 89
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 90
    .line 91
    const-wide/32 v0, 0x500000

    .line 92
    .line 93
    .line 94
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 95
    .line 96
    iput-boolean v3, v2, LX/2Kb;->A03:Z

    .line 97
    .line 98
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v6}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, p0, LX/M7Z;->A03:LX/01F;

    .line 136
    .line 137
    iget-object v0, p0, LX/M7Z;->A04:LX/0uH;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/M7Z;->A02(LX/01F;LX/0uH;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, " "

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, LX/M7Z;->A03(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
.end method

.method public final A07(LX/7lG;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/7lG;->A02()LX/7lx;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v0, v5, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v0, v5, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX/7lx;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/M7Z;->A09:LX/7ly;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, LX/7ly;->A01(LX/7lx;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "databases"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v5, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, p0, LX/M7Z;->A03:LX/01F;

    .line 91
    .line 92
    iget-object v0, p0, LX/M7Z;->A04:LX/0uH;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/M7Z;->A02(LX/01F;LX/0uH;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, " "

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v5, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v3}, LX/M7Z;->A03(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final A08(Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;)Z
    .locals 2

    .line 0
    sget-object v0, LX/M7Z;->A0C:Ljava/util/EnumSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A05:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A08:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;

    .line 29
    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method
