.class public final LX/I0N;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/I07;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/composer/model/ComposerPollData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PollComposerOptionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I0N;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PollComposerOptionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v14, v1, LX/I0N;->A00:I

    .line 3
    .line 4
    iget-object v0, v1, LX/I0N;->A02:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 5
    .line 6
    iget-boolean v11, v1, LX/I0N;->A03:Z

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eq v0, v10, :cond_0

    .line 16
    .line 17
    const/16 v19, 0x1

    .line 18
    .line 19
    if-eqz v11, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v19, 0x0

    .line 22
    .line 23
    :cond_1
    if-ltz v14, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v18, 0x1

    .line 30
    .line 31
    if-lt v14, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/16 v18, 0x0

    .line 34
    .line 35
    :cond_3
    const/4 v3, 0x0

    .line 36
    if-eqz v18, :cond_11

    .line 37
    .line 38
    invoke-virtual {v4, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 45
    .line 46
    :goto_0
    if-eqz v1, :cond_10

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 49
    .line 50
    if-eqz v0, :cond_10

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_10

    .line 57
    .line 58
    iget-object v0, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    move-object/from16 v9, p1

    .line 69
    .line 70
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v1, 0x7f16001e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 86
    .line 87
    invoke-virtual {v8, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 91
    .line 92
    const/high16 v7, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-virtual {v8, v1, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 98
    .line 99
    const/high16 v1, 0x42200000    # 40.0f

    .line 100
    .line 101
    if-eqz v19, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :cond_4
    invoke-virtual {v8, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v6, v1}, LX/1Z7;->A0D(F)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/1d1;->A03:LX/1d1;

    .line 117
    .line 118
    invoke-virtual {v6, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LX/CM0;

    .line 122
    .line 123
    invoke-direct {v2}, LX/CM0;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v12, v9, LX/1GY;->A0B:LX/1Gi;

    .line 127
    .line 128
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v13, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_5
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    xor-int/lit8 v1, v11, 0x1

    .line 142
    .line 143
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v13, v1}, LX/1Z8;->A0c(Z)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v16, v14, 0x1

    .line 151
    .line 152
    const v15, 0x7f100026

    .line 153
    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v20, v5

    .line 164
    .line 165
    move/from16 v21, v15

    .line 166
    .line 167
    move/from16 v22, v16

    .line 168
    .line 169
    move-object/from16 v23, v1

    .line 170
    .line 171
    invoke-virtual/range {v20 .. v23}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v2, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 176
    .line 177
    const v5, 0x7f0403fa

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v12, v5, v1}, LX/1Gi;->A06(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v2, LX/CM0;->A08:I

    .line 186
    .line 187
    iput-boolean v10, v2, LX/CM0;->A0d:Z

    .line 188
    .line 189
    const/16 v1, 0x8c

    .line 190
    .line 191
    iput v1, v2, LX/CM0;->A0B:I

    .line 192
    .line 193
    if-eqz v18, :cond_f

    .line 194
    .line 195
    invoke-virtual {v4, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A03:Ljava/lang/String;

    .line 202
    .line 203
    :goto_2
    iput-object v1, v2, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 204
    .line 205
    const/high16 v1, 0x41600000    # 14.0f

    .line 206
    .line 207
    invoke-virtual {v12, v1}, LX/1Gi;->A00(F)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, v2, LX/CM0;->A0I:I

    .line 212
    .line 213
    const v4, 0x7f0403dd

    .line 214
    .line 215
    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    const v4, 0x7f040398

    .line 219
    .line 220
    .line 221
    :cond_6
    const/4 v1, 0x0

    .line 222
    invoke-virtual {v12, v4, v1}, LX/1Gi;->A06(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput v1, v2, LX/CM0;->A0H:I

    .line 227
    .line 228
    const-class v5, LX/I0N;

    .line 229
    .line 230
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const v1, -0x5646870d

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v9, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v2, LX/CM0;->A0R:LX/1Hh;

    .line 246
    .line 247
    sget-object v14, LX/1ZC;->A04:LX/1ZC;

    .line 248
    .line 249
    const/high16 v4, 0x41a00000    # 20.0f

    .line 250
    .line 251
    invoke-virtual {v12, v4}, LX/1Gi;->A00(F)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v13, v14, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f040410

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v1}, LX/1Gi;->A05(I)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_e

    .line 266
    .line 267
    invoke-virtual {v13, v3}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual {v13, v1}, LX/1Z8;->Ald(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, LX/1I9;->A1J()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    iget-object v12, v2, LX/1I9;->A07:LX/3HW;

    .line 280
    .line 281
    iget-object v1, v2, LX/CM0;->A0T:LX/1yr;

    .line 282
    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    invoke-static {v9, v13, v12}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_7
    iput-object v1, v2, LX/CM0;->A0T:LX/1yr;

    .line 290
    .line 291
    iget-object v1, v2, LX/CM0;->A0S:LX/1yr;

    .line 292
    .line 293
    if-nez v1, :cond_8

    .line 294
    .line 295
    invoke-static {v9, v13, v12}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_8
    iput-object v1, v2, LX/CM0;->A0S:LX/1yr;

    .line 300
    .line 301
    iget-object v1, v2, LX/CM0;->A0U:LX/1yr;

    .line 302
    .line 303
    if-nez v1, :cond_9

    .line 304
    .line 305
    invoke-static {v9, v13, v12}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_9
    iput-object v1, v2, LX/CM0;->A0U:LX/1yr;

    .line 310
    .line 311
    invoke-virtual {v6, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v9}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const v2, 0x7f04039a

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x7

    .line 322
    invoke-virtual {v12, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x3f000000    # 0.5f

    .line 326
    .line 327
    const/16 v1, 0x18

    .line 328
    .line 329
    invoke-virtual {v12, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x17

    .line 333
    .line 334
    invoke-virtual {v12, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v6, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 342
    .line 343
    .line 344
    const/high16 v10, 0x41200000    # 10.0f

    .line 345
    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    invoke-static {v9}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v1, LX/I0N;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7f120c47

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 368
    .line 369
    .line 370
    invoke-static/range {v17 .. v17}, LX/2gn;->A01(F)LX/2gn;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/1XS;

    .line 377
    .line 378
    iput-object v1, v0, LX/1XS;->A0H:LX/2gn;

    .line 379
    .line 380
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 381
    .line 382
    const/high16 v0, 0x40a00000    # 5.0f

    .line 383
    .line 384
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x42080000    # 34.0f

    .line 388
    .line 389
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 393
    .line 394
    .line 395
    if-eqz v11, :cond_b

    .line 396
    .line 397
    move-object v0, v3

    .line 398
    :goto_4
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 399
    .line 400
    .line 401
    :goto_5
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 402
    .line 403
    .line 404
    const v0, 0x7f170154

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 411
    .line 412
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 413
    .line 414
    .line 415
    if-eqz v19, :cond_a

    .line 416
    .line 417
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const v0, 0x7f120c55

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 425
    .line 426
    .line 427
    const v1, 0x7f170422

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x3

    .line 431
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 432
    .line 433
    .line 434
    const v1, 0x7f040397

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 442
    .line 443
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 447
    .line 448
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v4}, LX/1Z7;->A0S(F)V

    .line 455
    .line 456
    .line 457
    const v0, 0x7f170153

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 461
    .line 462
    .line 463
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v0, 0x36118e8c

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 475
    .line 476
    .line 477
    iget-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, LX/1dN;

    .line 480
    .line 481
    :cond_a
    invoke-virtual {v8, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_b
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v0, -0x59ada81a

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_4

    .line 499
    :cond_c
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const v1, 0x7f1705fb

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x3

    .line 507
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 508
    .line 509
    .line 510
    const v0, 0x7f120c46

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 514
    .line 515
    .line 516
    const v1, 0x7f040397

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 521
    .line 522
    .line 523
    const v0, 0x7f170153

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 527
    .line 528
    .line 529
    const/high16 v0, 0x41c00000    # 24.0f

    .line 530
    .line 531
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 535
    .line 536
    .line 537
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 538
    .line 539
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 540
    .line 541
    .line 542
    if-eqz v11, :cond_d

    .line 543
    .line 544
    move-object v0, v3

    .line 545
    :goto_6
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 546
    .line 547
    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :cond_d
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const v0, -0x59ada81a

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_6

    .line 562
    :cond_e
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 563
    .line 564
    invoke-virtual {v1, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v13, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_f
    const-string v1, ""

    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_10
    invoke-virtual {v4, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 582
    .line 583
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A02:Ljava/lang/String;

    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_11
    move-object v1, v3

    .line 588
    goto/16 :goto_0
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    check-cast p2, LX/39t;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v2, LX/I0N;

    .line 26
    .line 27
    iget-object v0, v2, LX/I0N;->A02:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 28
    .line 29
    iget-object v2, v2, LX/I0N;->A01:LX/I07;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-lt v4, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, LX/I07;->A03(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    check-cast v0, LX/I0N;

    .line 52
    .line 53
    iget v2, v0, LX/I0N;->A00:I

    .line 54
    .line 55
    iget-object v1, v0, LX/I0N;->A01:LX/I07;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/I07;->A02(Ljava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    check-cast v0, LX/1GY;

    .line 68
    .line 69
    check-cast p2, LX/9NI;

    .line 70
    .line 71
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 72
    .line 73
    .line 74
    return-object v7

    .line 75
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 76
    .line 77
    check-cast v0, LX/I0N;

    .line 78
    .line 79
    iget v6, v0, LX/I0N;->A00:I

    .line 80
    .line 81
    iget-object v0, v0, LX/I0N;->A01:LX/I07;

    .line 82
    .line 83
    iget-object v0, v0, LX/I07;->A00:LX/I06;

    .line 84
    .line 85
    iget-object v0, v0, LX/I06;->A02:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    check-cast v5, LX/76D;

    .line 95
    .line 96
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/75J;

    .line 101
    .line 102
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 103
    .line 104
    iget-object v4, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 105
    .line 106
    iget-object v2, v4, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v1, v0, :cond_4

    .line 117
    .line 118
    if-eq v1, v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    check-cast v5, LX/76E;

    .line 131
    .line 132
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/I06;->A03:LX/767;

    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/772;

    .line 143
    .line 144
    new-instance v1, LX/I09;

    .line 145
    .line 146
    invoke-direct {v1, v4}, LX/I09;-><init>(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/I09;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPollData;-><init>(LX/I09;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/772;->A0g(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, LX/773;->D4r()V

    .line 165
    .line 166
    .line 167
    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x59ada81a -> :sswitch_1
        -0x5646870d -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
        0x36118e8c -> :sswitch_3
    .end sparse-switch
.end method
