.class public final LX/78h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/78i;


# instance fields
.field public final synthetic A00:LX/78g;


# direct methods
.method public constructor <init>(LX/78g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/78h;->A00:LX/78g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ATf(Lcom/facebook/graphql/model/GraphQLTextWithEntities;ZLjava/lang/Character;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/78h;->A00:LX/78g;

    .line 1
    .line 2
    iget-object v0, v0, LX/78g;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/76D;

    .line 12
    .line 13
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move-object v0, v5

    .line 28
    check-cast v0, LX/76E;

    .line 29
    .line 30
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/78g;->A0F:LX/767;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/772;

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/772;->A0B(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x810c

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/78h;->A00:LX/78g;

    .line 51
    .line 52
    iget-object v0, v0, LX/78g;->A03:LX/0li;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/7BC;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v0, p0, LX/78h;->A00:LX/78g;

    .line 66
    .line 67
    iget v1, v0, LX/78g;->A00:F

    .line 68
    .line 69
    invoke-virtual {v6, v10, v4}, LX/7BC;->A03(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v10, v1}, LX/7BC;->A01(LX/7BC;Ljava/lang/String;F)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, LX/0Cz;->A00(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v1, 0x4

    .line 80
    const/4 v0, 0x0

    .line 81
    if-ge v2, v1, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_0
    iput-boolean v0, v6, LX/7BC;->A00:Z

    .line 85
    .line 86
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1t:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v0, v5

    .line 97
    check-cast v0, LX/76F;

    .line 98
    .line 99
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/76x;

    .line 104
    .line 105
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x1

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    :cond_1
    const/4 v1, 0x0

    .line 119
    :cond_2
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 124
    .line 125
    invoke-interface {v0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    :cond_3
    const/16 v2, 0xe

    .line 134
    .line 135
    const/16 v1, 0x2319

    .line 136
    .line 137
    iget-object v0, p0, LX/78h;->A00:LX/78g;

    .line 138
    .line 139
    iget-object v0, v0, LX/78g;->A03:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1K1;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/1K1;->A07()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v7, p0, LX/78h;->A00:LX/78g;

    .line 154
    .line 155
    iget v8, v7, LX/78g;->A00:F

    .line 156
    .line 157
    const/16 v2, 0x2075

    .line 158
    .line 159
    iget-object v1, v7, LX/78g;->A03:LX/0li;

    .line 160
    .line 161
    const/16 v0, 0x11

    .line 162
    .line 163
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    new-instance v1, LX/IM0;

    .line 170
    .line 171
    invoke-direct {v1, v7, v10, v9, v8}, LX/IM0;-><init>(LX/78g;Ljava/lang/String;Ljava/lang/String;F)V

    .line 172
    .line 173
    .line 174
    const v0, 0x4066b990

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    const/16 v2, 0x24a4

    .line 184
    .line 185
    iget-object v1, v7, LX/78g;->A03:LX/0li;

    .line 186
    .line 187
    const/16 v0, 0xf

    .line 188
    .line 189
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/1gV;

    .line 194
    .line 195
    new-instance v1, LX/8YS;

    .line 196
    .line 197
    invoke-direct {v1, v7}, LX/8YS;-><init>(LX/78g;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "calculate_scaled_font_size"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v6, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v3

    .line 206
    check-cast v1, LX/772;

    .line 207
    .line 208
    iget-object v0, p0, LX/78h;->A00:LX/78g;

    .line 209
    .line 210
    iget v0, v0, LX/78g;->A00:F

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/772;->A03(F)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v0, p0, LX/78h;->A00:LX/78g;

    .line 216
    .line 217
    invoke-static {v0}, LX/78g;->A02(LX/78g;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move/from16 v12, p2

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    move-object/from16 v11, p3

    .line 232
    .line 233
    if-eqz p3, :cond_5

    .line 234
    .line 235
    const/16 v6, 0xb

    .line 236
    .line 237
    const v1, 0xe0bc

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/78h;->A00:LX/78g;

    .line 241
    .line 242
    iget-object v2, v0, LX/78g;->A03:LX/0li;

    .line 243
    .line 244
    invoke-static {v6, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, LX/IM5;

    .line 249
    .line 250
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 255
    .line 256
    iget-object v13, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1W:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    const/16 v1, 0x20ff

    .line 259
    .line 260
    const/16 v0, 0xd

    .line 261
    .line 262
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/2GK;

    .line 267
    .line 268
    const-wide v0, 0x109a5000028a8L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-virtual/range {v9 .. v14}, LX/IM5;->A00(Ljava/lang/CharSequence;Ljava/lang/Character;ZLcom/google/common/collect/ImmutableList;Z)Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    move-object v0, v3

    .line 284
    check-cast v0, LX/772;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, LX/772;->A0l(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    invoke-static {v10}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v2, 0x5

    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    iget-object v1, p0, LX/78h;->A00:LX/78g;

    .line 297
    .line 298
    iget-boolean v0, v1, LX/78g;->A04:Z

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    const/16 v0, 0x41b4

    .line 303
    .line 304
    iget-object v6, v1, LX/78g;->A03:LX/0li;

    .line 305
    .line 306
    invoke-static {v2, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, LX/3fH;

    .line 311
    .line 312
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 317
    .line 318
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const/4 v1, 0x4

    .line 323
    const v0, 0xa0f0

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/01A;

    .line 331
    .line 332
    invoke-interface {v0}, LX/01A;->now()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    sget-object v6, LX/01l;->A0O:Ljava/lang/Integer;

    .line 337
    .line 338
    new-instance v8, LX/ISY;

    .line 339
    .line 340
    invoke-direct {v8, v6, v7}, LX/ISY;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v8, LX/ISY;->A00:LX/1rc;

    .line 344
    .line 345
    const-string v6, "written_time"

    .line 346
    .line 347
    invoke-virtual {v7, v6, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v8, LX/ISY;->A00:LX/1rc;

    .line 351
    .line 352
    const v6, 0x1c004

    .line 353
    .line 354
    .line 355
    iget-object v1, v9, LX/3fH;->A00:LX/0li;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/2Ge;

    .line 363
    .line 364
    invoke-static {v0}, LX/7By;->A00(LX/2Ge;)LX/7By;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v7}, LX/2PM;->A07(LX/1rc;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, LX/78h;->A00:LX/78g;

    .line 372
    .line 373
    iput-boolean v4, v1, LX/78g;->A04:Z

    .line 374
    .line 375
    :cond_6
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A03()Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz p2, :cond_7

    .line 386
    .line 387
    const/16 v1, 0x41b4

    .line 388
    .line 389
    iget-object v0, p0, LX/78h;->A00:LX/78g;

    .line 390
    .line 391
    iget-object v0, v0, LX/78g;->A03:LX/0li;

    .line 392
    .line 393
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LX/3fH;

    .line 398
    .line 399
    sget-object v1, LX/01l;->A0w:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 406
    .line 407
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v2, v3

    .line 415
    check-cast v2, LX/772;

    .line 416
    .line 417
    new-instance v1, LX/3eV;

    .line 418
    .line 419
    invoke-direct {v1, v6}, LX/3eV;-><init>(Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;)V

    .line 420
    .line 421
    .line 422
    iget v0, v6, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;->A00:I

    .line 423
    .line 424
    add-int/2addr v0, v4

    .line 425
    iput v0, v1, LX/3eV;->A00:I

    .line 426
    .line 427
    :goto_0
    iget v0, v6, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;->A01:I

    .line 428
    .line 429
    add-int/2addr v0, v4

    .line 430
    iput v0, v1, LX/3eV;->A01:I

    .line 431
    .line 432
    new-instance v0, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 433
    .line 434
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;-><init>(LX/3eV;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, LX/772;->A08(Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, LX/773;->D4r()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_7
    move-object v2, v3

    .line 445
    check-cast v2, LX/772;

    .line 446
    .line 447
    new-instance v1, LX/3eV;

    .line 448
    .line 449
    invoke-direct {v1, v6}, LX/3eV;-><init>(Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;)V

    .line 450
    .line 451
    .line 452
    goto :goto_0
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
.end method

.method public final CSM(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/78h;->A00:LX/78g;

    .line 1
    .line 2
    iget-object v0, v0, LX/78g;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v6, LX/76D;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    check-cast v0, LX/76E;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/78g;->A0F:LX/767;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/78h;->A00:LX/78g;

    .line 27
    .line 28
    invoke-static {v0}, LX/78g;->A02(LX/78g;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/78h;->A00:LX/78g;

    .line 35
    .line 36
    new-instance v5, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x20ff

    .line 42
    .line 43
    iget-object v1, v0, LX/78g;->A03:LX/0li;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2GK;

    .line 52
    .line 53
    const-wide v3, 0x106e300001f07L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v1, v3, v4, v0}, LX/0qA;->Ari(JZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v0, "Group"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1W:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    const/16 v0, 0xce

    .line 133
    .line 134
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    :goto_0
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-static {v1}, LX/IoZ;->A01(Ljava/lang/String;)LX/IoZ;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    if-eqz v1, :cond_2

    .line 159
    .line 160
    move-object v0, v2

    .line 161
    check-cast v0, LX/772;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/772;->A0l(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    check-cast v2, LX/772;

    .line 167
    .line 168
    invoke-virtual {v2, p1}, LX/772;->A0B(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, LX/773;->D4r()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    const/4 v1, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const/4 v1, 0x0

    .line 178
    goto :goto_0
.end method
