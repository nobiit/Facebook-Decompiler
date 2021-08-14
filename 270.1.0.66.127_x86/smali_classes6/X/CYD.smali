.class public final LX/CYD;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InspirationFundraiserSocialContextSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CYD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InspirationFundraiserSocialContext"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/CYD;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget v6, v1, LX/CYD;->A01:I

    .line 5
    .line 6
    iget-object v0, v1, LX/CYD;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget v3, v1, LX/CYD;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, v3, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const v5, 0x7f06021b

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    invoke-virtual {v2, v4, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x42c80000    # 100.0f

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 45
    .line 46
    .line 47
    new-instance v11, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v4, 0x5be4a56

    .line 57
    .line 58
    .line 59
    const v0, -0x77df58c6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v4, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    const/4 v7, 0x0

    .line 71
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    const v4, 0x33ae02

    .line 84
    .line 85
    .line 86
    const v0, 0x2d7d85aa

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v4, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    const/16 v0, 0x25f

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    const v4, 0x6a42d468

    .line 106
    .line 107
    .line 108
    const v0, 0x55ff05c4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v4, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    const/16 v0, 0x2e1

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_2
    const/4 v0, 0x2

    .line 126
    if-ge v7, v0, :cond_3

    .line 127
    .line 128
    const v4, 0x7f1223a7

    .line 129
    .line 130
    .line 131
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v4, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 144
    .line 145
    const/high16 v12, 0x40800000    # 4.0f

    .line 146
    .line 147
    mul-float/2addr v12, v3

    .line 148
    invoke-virtual {v9, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 152
    .line 153
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, LX/373;

    .line 157
    .line 158
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v13, v0}, LX/373;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v14, v1, LX/1GY;->A0B:LX/1Gi;

    .line 164
    .line 165
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v15, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_2
    iget-object v15, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v13, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/CYD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 179
    .line 180
    iput-object v0, v13, LX/373;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 181
    .line 182
    iput-object v10, v13, LX/373;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    const/high16 v0, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v13, LX/373;->A02:I

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, LX/CYG;->A00(Ljava/lang/Integer;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v14, v0}, LX/1Gi;->A02(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v13, LX/373;->A00:I

    .line 201
    .line 202
    const/high16 v10, 0x41c00000    # 24.0f

    .line 203
    .line 204
    mul-float/2addr v10, v3

    .line 205
    invoke-virtual {v14, v10}, LX/1Gi;->A00(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v13, LX/373;->A05:I

    .line 210
    .line 211
    invoke-virtual {v14, v10}, LX/1Gi;->A00(F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v13, LX/373;->A03:I

    .line 216
    .line 217
    invoke-virtual {v9, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 225
    .line 226
    invoke-virtual {v10, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-virtual {v10, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x2b

    .line 234
    .line 235
    invoke-virtual {v10, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 236
    .line 237
    .line 238
    const/high16 v0, 0x41600000    # 14.0f

    .line 239
    .line 240
    mul-float v4, v3, v0

    .line 241
    .line 242
    const/16 v0, 0x15

    .line 243
    .line 244
    invoke-virtual {v10, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_3
    if-eqz v10, :cond_1

    .line 260
    .line 261
    invoke-static {v10}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v0, 0x3

    .line 273
    if-lt v4, v0, :cond_1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    const/4 v10, 0x0

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_0
    const v5, 0x7f060282

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_1
    const v5, 0x7f060220

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_5
    const/4 v7, 0x0

    .line 290
    :cond_6
    :goto_3
    if-le v6, v7, :cond_a

    .line 291
    .line 292
    sub-int/2addr v6, v7

    .line 293
    const/4 v0, 0x0

    .line 294
    if-lez v7, :cond_7

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    :cond_7
    const v4, 0x7f1223a6

    .line 298
    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    const v4, 0x7f1223a8

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v4, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 322
    .line 323
    const/high16 v7, 0x40800000    # 4.0f

    .line 324
    .line 325
    mul-float/2addr v7, v3

    .line 326
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 330
    .line 331
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 332
    .line 333
    .line 334
    new-instance v8, LX/370;

    .line 335
    .line 336
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 337
    .line 338
    invoke-direct {v8, v0}, LX/370;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iget-object v9, v1, LX/1GY;->A0B:LX/1Gi;

    .line 342
    .line 343
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v10, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 350
    .line 351
    :cond_9
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/CYD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 357
    .line 358
    iput-object v0, v8, LX/370;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 359
    .line 360
    iget-object v0, v8, LX/370;->A0H:Ljava/util/List;

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    iget-object v10, v8, LX/370;->A0H:Ljava/util/List;

    .line 371
    .line 372
    sget-object v0, LX/370;->A0N:Ljava/util/List;

    .line 373
    .line 374
    if-eq v10, v0, :cond_b

    .line 375
    .line 376
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    :goto_4
    const/high16 v10, 0x41c00000    # 24.0f

    .line 380
    .line 381
    mul-float/2addr v10, v3

    .line 382
    invoke-virtual {v9, v10}, LX/1Gi;->A00(F)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, v8, LX/370;->A05:I

    .line 387
    .line 388
    invoke-virtual {v9, v10}, LX/1Gi;->A00(F)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, v8, LX/370;->A03:I

    .line 393
    .line 394
    const/high16 v0, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, v8, LX/370;->A02:I

    .line 401
    .line 402
    invoke-static/range {v17 .. v17}, LX/CYG;->A00(Ljava/lang/Integer;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v9, v0}, LX/1Gi;->A02(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, v8, LX/370;->A00:I

    .line 411
    .line 412
    const/high16 v0, -0x3f000000    # -8.0f

    .line 413
    .line 414
    mul-float/2addr v0, v3

    .line 415
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, v8, LX/370;->A06:I

    .line 420
    .line 421
    invoke-virtual {v4, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 429
    .line 430
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x2

    .line 434
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x2b

    .line 438
    .line 439
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x41600000    # 14.0f

    .line 443
    .line 444
    mul-float/2addr v3, v0

    .line 445
    const/16 v0, 0x15

    .line 446
    .line 447
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 456
    .line 457
    .line 458
    :cond_a
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_b
    iput-object v11, v8, LX/370;->A0H:Ljava/util/List;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method
