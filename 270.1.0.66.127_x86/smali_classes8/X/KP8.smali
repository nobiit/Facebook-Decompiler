.class public final LX/KP8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/KPM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KQL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/KP9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShareToFeedScreenComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KP9;

    .line 6
    .line 7
    invoke-direct {v0}, LX/KP9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KP8;->A05:LX/KP9;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/KP8;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move-object/from16 v16, v0

    .line 5
    .line 6
    iget-object v12, v1, LX/KP8;->A02:LX/KQL;

    .line 7
    .line 8
    iget-boolean v11, v1, LX/KP8;->A04:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/KP8;->A05:LX/KP9;

    .line 11
    .line 12
    iget-object v14, v0, LX/KP9;->topNavigationButtonClickListener:LX/KOf;

    .line 13
    .line 14
    iget-object v8, v0, LX/KP9;->skipButtonClickListener:LX/Ci3;

    .line 15
    .line 16
    iget-object v7, v0, LX/KP9;->shareButtonClickListener:LX/Ci3;

    .line 17
    .line 18
    iget-object v4, v1, LX/KP8;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 24
    .line 25
    const-string v1, "p"

    .line 26
    .line 27
    const-string v0, "avatars_share_to_feed"

    .line 28
    .line 29
    invoke-direct {v3, v1, v0, v4}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move-object/from16 v9, p1

    .line 37
    .line 38
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v13, v0}, LX/1Z7;->A0E(F)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 62
    .line 63
    invoke-virtual {v13, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, LX/KOe;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-virtual {v3, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1k(I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/KOe;

    .line 83
    .line 84
    iput-object v0, v1, LX/KOe;->A07:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v1, LX/KOe;->A06:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v1, LX/KOe;->A08:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/KOe;->A05:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1l(LX/KOf;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 110
    .line 111
    const/high16 v14, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-virtual {v13, v0, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 117
    .line 118
    const/high16 v0, 0x41200000    # 10.0f

    .line 119
    .line 120
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f121716

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x2d

    .line 138
    .line 139
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f0403dd

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x29

    .line 146
    .line 147
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41c00000    # 24.0f

    .line 151
    .line 152
    const/16 v0, 0x15

    .line 153
    .line 154
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x41e00000    # 28.0f

    .line 158
    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    invoke-virtual {v13, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    const/16 v0, 0x15

    .line 166
    .line 167
    invoke-virtual {v13, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 178
    .line 179
    invoke-virtual {v13, v0, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    sget-object v15, LX/1ZC;->A08:LX/1ZC;

    .line 183
    .line 184
    const/high16 v0, 0x40600000    # 3.5f

    .line 185
    .line 186
    invoke-virtual {v13, v15, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    iget-object v15, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 192
    .line 193
    invoke-static {v15, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    const v15, 0x7f121713

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x2d

    .line 204
    .line 205
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 206
    .line 207
    .line 208
    const v15, 0x7f0403dd

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x29

    .line 212
    .line 213
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 214
    .line 215
    .line 216
    const/high16 v15, 0x41a00000    # 20.0f

    .line 217
    .line 218
    const/16 v0, 0x15

    .line 219
    .line 220
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0xb

    .line 224
    .line 225
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x3

    .line 229
    const/16 v0, 0x15

    .line 230
    .line 231
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 242
    .line 243
    invoke-virtual {v13, v0, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 247
    .line 248
    const/high16 v0, 0x41840000    # 16.5f

    .line 249
    .line 250
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 262
    .line 263
    .line 264
    const v1, 0x7f121714

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x2d

    .line 268
    .line 269
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 270
    .line 271
    .line 272
    const v1, 0x7f0403dd

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x29

    .line 276
    .line 277
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x15

    .line 281
    .line 282
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41b00000    # 22.0f

    .line 286
    .line 287
    const/16 v0, 0xb

    .line 288
    .line 289
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x15

    .line 293
    .line 294
    invoke-virtual {v13, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, LX/4Rc;

    .line 301
    .line 302
    invoke-direct {v1}, LX/4Rc;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v13, v9, LX/1GY;->A0B:LX/1Gi;

    .line 306
    .line 307
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 308
    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 314
    .line 315
    :cond_0
    iget-object v14, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v1, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    sget-object v15, LX/1ZC;->A08:LX/1ZC;

    .line 321
    .line 322
    const/high16 v0, 0x40e00000    # 7.0f

    .line 323
    .line 324
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v15, v14}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 333
    .line 334
    .line 335
    const/high16 v0, 0x41800000    # 16.0f

    .line 336
    .line 337
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, v1, LX/4Rc;->A03:I

    .line 342
    .line 343
    const/high16 v0, 0x41800000    # 16.0f

    .line 344
    .line 345
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, v1, LX/4Rc;->A05:I

    .line 350
    .line 351
    const/high16 v0, -0x80000000

    .line 352
    .line 353
    iput v0, v1, LX/4Rc;->A08:I

    .line 354
    .line 355
    iput-boolean v3, v1, LX/4Rc;->A0L:Z

    .line 356
    .line 357
    new-instance v15, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v14, 0x0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    :goto_0
    const/4 v0, 0x3

    .line 370
    if-ge v14, v0, :cond_2

    .line 371
    .line 372
    new-instance v13, LX/KPJ;

    .line 373
    .line 374
    sget-object v0, LX/KPm;->A08:LX/KQL;

    .line 375
    .line 376
    invoke-direct {v13, v0, v12, v14}, LX/KPJ;-><init>(LX/KQL;LX/KQL;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v14, v14, 0x1

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_1
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ge v14, v0, :cond_2

    .line 390
    .line 391
    new-instance v13, LX/KPJ;

    .line 392
    .line 393
    move-object/from16 v0, v16

    .line 394
    .line 395
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/KQL;

    .line 400
    .line 401
    invoke-direct {v13, v0, v12, v14}, LX/KPJ;-><init>(LX/KQL;LX/KQL;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_2
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    const-class v14, LX/KP8;

    .line 417
    .line 418
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    const v0, 0x56a29e81

    .line 423
    .line 424
    .line 425
    invoke-static {v14, v9, v0, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v1, LX/4Rc;->A0E:LX/1Hh;

    .line 430
    .line 431
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    const v0, -0x6f3ecdb5

    .line 436
    .line 437
    .line 438
    invoke-static {v14, v9, v0, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, LX/4Rc;->A0D:LX/1Hh;

    .line 443
    .line 444
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    const v0, 0x3e9acf5e

    .line 449
    .line 450
    .line 451
    invoke-static {v14, v9, v0, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v1, LX/4Rc;->A0F:LX/1Hh;

    .line 456
    .line 457
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 458
    .line 459
    .line 460
    new-instance v13, LX/9mW;

    .line 461
    .line 462
    invoke-direct {v13}, LX/9mW;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 466
    .line 467
    if-eqz v0, :cond_3

    .line 468
    .line 469
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 472
    .line 473
    :cond_3
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 474
    .line 475
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v12, LX/KQL;->A02:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v0, v13, LX/9mW;->A01:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v10, v13, LX/9mW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 483
    .line 484
    invoke-virtual {v4, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 485
    .line 486
    .line 487
    if-eqz v11, :cond_6

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    :goto_2
    if-eqz v12, :cond_4

    .line 491
    .line 492
    invoke-static {v3, v5, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 496
    .line 497
    .line 498
    :cond_4
    new-instance v3, LX/Ci2;

    .line 499
    .line 500
    invoke-direct {v3}, LX/Ci2;-><init>()V

    .line 501
    .line 502
    .line 503
    iget-object v5, v9, LX/1GY;->A0B:LX/1Gi;

    .line 504
    .line 505
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 506
    .line 507
    if-eqz v0, :cond_5

    .line 508
    .line 509
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 512
    .line 513
    :cond_5
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 524
    .line 525
    .line 526
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 527
    .line 528
    const/high16 v0, 0x41000000    # 8.0f

    .line 529
    .line 530
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 535
    .line 536
    .line 537
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 538
    .line 539
    const/high16 v0, 0x41400000    # 12.0f

    .line 540
    .line 541
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 546
    .line 547
    .line 548
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 549
    .line 550
    const/high16 v0, 0x41400000    # 12.0f

    .line 551
    .line 552
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 557
    .line 558
    .line 559
    const v0, 0x7f121715

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v3, LX/Ci2;->A02:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v7, v3, LX/Ci2;->A01:LX/Ci3;

    .line 569
    .line 570
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_6
    new-instance v12, Ljava/lang/Object;

    .line 577
    .line 578
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v0, "text"

    .line 582
    .line 583
    filled-new-array {v0}, [Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    new-instance v5, Ljava/util/BitSet;

    .line 588
    .line 589
    invoke-direct {v5, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 590
    .line 591
    .line 592
    new-instance v2, LX/Ci2;

    .line 593
    .line 594
    invoke-direct {v2}, LX/Ci2;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v10, v9, LX/1GY;->A0B:LX/1Gi;

    .line 598
    .line 599
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 600
    .line 601
    if-eqz v0, :cond_7

    .line 602
    .line 603
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 606
    .line 607
    :cond_7
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 608
    .line 609
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-virtual {v11, v0}, LX/1Z8;->Alf(F)V

    .line 621
    .line 622
    .line 623
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 624
    .line 625
    const/high16 v0, 0x41400000    # 12.0f

    .line 626
    .line 627
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {v11, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 632
    .line 633
    .line 634
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 635
    .line 636
    const/high16 v0, 0x41400000    # 12.0f

    .line 637
    .line 638
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {v11, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 643
    .line 644
    .line 645
    const v0, 0x7f121cd9

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v2, LX/Ci2;->A02:Ljava/lang/String;

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 656
    .line 657
    .line 658
    iput-boolean v3, v2, LX/Ci2;->A04:Z

    .line 659
    .line 660
    iput-object v8, v2, LX/Ci2;->A01:LX/Ci3;

    .line 661
    .line 662
    goto/16 :goto_2
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/KP8;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/KP8;->A01:LX/KPM;

    .line 16
    .line 17
    new-instance v0, LX/KPK;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/KPK;-><init>(LX/KPM;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/KPE;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/KPE;-><init>(LX/KPM;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/KPB;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/KPB;-><init>(LX/KPM;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/KP8;->A05:LX/KP9;

    .line 46
    .line 47
    check-cast v1, LX/KOf;

    .line 48
    .line 49
    iput-object v1, v0, LX/KP9;->topNavigationButtonClickListener:LX/KOf;

    .line 50
    .line 51
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/KP8;->A05:LX/KP9;

    .line 56
    .line 57
    check-cast v1, LX/Ci3;

    .line 58
    .line 59
    iput-object v1, v0, LX/KP9;->skipButtonClickListener:LX/Ci3;

    .line 60
    .line 61
    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/KP8;->A05:LX/KP9;

    .line 66
    .line 67
    check-cast v1, LX/Ci3;

    .line 68
    .line 69
    iput-object v1, v0, LX/KP9;->shareButtonClickListener:LX/Ci3;

    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KP9;

    .line 1
    .line 2
    check-cast p2, LX/KP9;

    .line 3
    .line 4
    iget-object v0, p1, LX/KP9;->shareButtonClickListener:LX/Ci3;

    .line 5
    .line 6
    iput-object v0, p2, LX/KP9;->shareButtonClickListener:LX/Ci3;

    .line 7
    .line 8
    iget-object v0, p1, LX/KP9;->skipButtonClickListener:LX/Ci3;

    .line 9
    .line 10
    iput-object v0, p2, LX/KP9;->skipButtonClickListener:LX/Ci3;

    .line 11
    .line 12
    iget-object v0, p1, LX/KP9;->topNavigationButtonClickListener:LX/KOf;

    .line 13
    .line 14
    iput-object v0, p2, LX/KP9;->topNavigationButtonClickListener:LX/KOf;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KP8;->A05:LX/KP9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v5

    .line 9
    :sswitch_0
    check-cast p2, LX/2gU;

    .line 10
    .line 11
    iget-object v5, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/KPJ;

    .line 14
    .line 15
    iget-object v4, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/KPJ;

    .line 18
    .line 19
    iget-object v3, v5, LX/KPJ;->A01:LX/KQL;

    .line 20
    .line 21
    iget-object v1, v3, LX/KQL;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v4, LX/KPJ;->A01:LX/KQL;

    .line 24
    .line 25
    iget-object v0, v2, LX/KQL;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v3, LX/KQL;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, LX/KQL;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v1, v5, LX/KPJ;->A02:Z

    .line 44
    .line 45
    iget-boolean v0, v4, LX/KPJ;->A02:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget v2, v5, LX/KPJ;->A00:I

    .line 50
    .line 51
    iget v1, v4, LX/KPJ;->A00:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    check-cast v0, LX/1GY;

    .line 67
    .line 68
    check-cast p2, LX/9NI;

    .line 69
    .line 70
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v3, v0, v2

    .line 79
    .line 80
    check-cast v3, LX/KQL;

    .line 81
    .line 82
    check-cast v1, LX/KP8;

    .line 83
    .line 84
    iget-object v4, v1, LX/KP8;->A01:LX/KPM;

    .line 85
    .line 86
    const v2, 0xe568

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/KPM;->A00:LX/KPA;

    .line 90
    .line 91
    iget-object v1, v0, LX/KPA;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/KPm;

    .line 99
    .line 100
    iput-object v3, v0, LX/KPm;->A01:LX/KQL;

    .line 101
    .line 102
    invoke-static {v0}, LX/KPm;->A00(LX/KPm;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LX/KPm;->A06:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/KPN;

    .line 122
    .line 123
    iget-object v0, v0, LX/KPN;->A00:LX/KPA;

    .line 124
    .line 125
    invoke-static {v0}, LX/KPA;->A00(LX/KPA;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const v2, 0xc02b

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/KPM;->A00:LX/KPA;

    .line 133
    .line 134
    iget-object v1, v0, LX/KPA;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/Dzs;

    .line 142
    .line 143
    iget-object v3, v3, LX/KQL;->A00:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v1, LX/Dzs;->A01:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v1, LX/Dzs;->A01:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v2, v1, LX/Dzs;->A01:Ljava/util/HashMap;

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    int-to-long v0, v0

    .line 170
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/KPM;->A00:LX/KPA;

    .line 178
    .line 179
    invoke-static {v0}, LX/KPA;->A00(LX/KPA;)V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_3
    iget-object v2, v1, LX/Dzs;->A01:Ljava/util/HashMap;

    .line 184
    .line 185
    const-wide/16 v0, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 189
    .line 190
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 191
    .line 192
    aget-object v6, v0, v1

    .line 193
    .line 194
    check-cast v6, LX/1GY;

    .line 195
    .line 196
    aget-object v8, v0, v2

    .line 197
    .line 198
    check-cast v8, Lcom/facebook/common/callercontext/CallerContext;

    .line 199
    .line 200
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/KPJ;

    .line 203
    .line 204
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 213
    .line 214
    const/high16 v0, 0x40c00000    # 6.0f

    .line 215
    .line 216
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, LX/KPJ;->A01:LX/KQL;

    .line 220
    .line 221
    sget-object v0, LX/KPm;->A08:LX/KQL;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/high16 v7, 0x428c0000    # 70.0f

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-static {v6}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 247
    .line 248
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v7}, LX/1Z7;->A0S(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v7}, LX/1Z7;->A0F(F)V

    .line 255
    .line 256
    .line 257
    iget v0, v2, LX/KPJ;->A00:I

    .line 258
    .line 259
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_2
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v4}, LX/1IL;->A06(LX/1Z7;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_4
    invoke-static {v6}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v7}, LX/1Z7;->A0S(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v7}, LX/1Z7;->A0F(F)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, LX/KPJ;->A01:LX/KQL;

    .line 295
    .line 296
    iget-object v0, v0, LX/KQL;->A03:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v0, LX/Jdi;

    .line 310
    .line 311
    invoke-direct {v0}, LX/Jdi;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v0, v1, LX/1ZN;->A08:LX/2Eb;

    .line 315
    .line 316
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v1, v2, LX/KPJ;->A02:Z

    .line 324
    .line 325
    const v0, 0x7f170b73

    .line 326
    .line 327
    .line 328
    if-eqz v1, :cond_5

    .line 329
    .line 330
    const v0, 0x7f170b74

    .line 331
    .line 332
    .line 333
    :cond_5
    invoke-virtual {v3, v0}, LX/1Z7;->A0c(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v2, LX/KPJ;->A01:LX/KQL;

    .line 337
    .line 338
    const-class v2, LX/KP8;

    .line 339
    .line 340
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, 0x2a4ae961

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 352
    .line 353
    .line 354
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/1XR;

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :sswitch_4
    check-cast p2, LX/2gT;

    .line 360
    .line 361
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/KPJ;

    .line 364
    .line 365
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LX/KPJ;

    .line 368
    .line 369
    iget-object v0, v0, LX/KPJ;->A01:LX/KQL;

    .line 370
    .line 371
    iget-object v1, v0, LX/KQL;->A00:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v2, LX/KPJ;->A01:LX/KQL;

    .line 374
    .line 375
    iget-object v0, v0, LX/KQL;->A00:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :sswitch_data_0
    .sparse-switch
        -0x6f3ecdb5 -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        0x2a4ae961 -> :sswitch_2
        0x3e9acf5e -> :sswitch_3
        0x56a29e81 -> :sswitch_4
    .end sparse-switch
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
