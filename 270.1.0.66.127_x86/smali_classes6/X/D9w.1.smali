.class public final LX/D9w;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5YM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:LX/D9y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastPromoEventPickerSheet"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/D9y;

    .line 6
    .line 7
    invoke-direct {v0}, LX/D9y;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/D9w;->A03:LX/D9y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    const-string v0, "sticky_header_transition_key"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v9, v4, LX/D9w;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, v4, LX/1I9;->A05:LX/1GY;

    .line 5
    .line 6
    new-instance v2, LX/DA1;

    .line 7
    .line 8
    iget-object v0, v4, LX/D9w;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/DA1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, LX/D9w;->A00:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v3, v2, v8}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v4, LX/1I9;->A05:LX/1GY;

    .line 33
    .line 34
    new-instance v2, LX/DA2;

    .line 35
    .line 36
    iget-object v0, v4, LX/D9w;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/DA2;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroid/graphics/Typeface;

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    iget-object v1, v4, LX/D9w;->A00:Landroid/content/Context;

    .line 50
    .line 51
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v3, v2, v7}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, v4, LX/1I9;->A05:LX/1GY;

    .line 61
    .line 62
    new-instance v2, LX/DA0;

    .line 63
    .line 64
    iget-object v0, v4, LX/D9w;->A00:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/DA0;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroid/graphics/Typeface;

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    iget-object v1, v4, LX/D9w;->A00:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v3, v2, v10}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, v4, LX/D9w;->A03:LX/D9y;

    .line 89
    .line 90
    iget-object v5, v0, LX/D9y;->selectedEvents:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance v12, LX/D9z;

    .line 93
    .line 94
    move-object/from16 v6, p1

    .line 95
    .line 96
    invoke-direct {v12, v6, v9}, LX/D9z;-><init>(LX/1GY;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/high16 v4, 0x42c80000    # 100.0f

    .line 104
    .line 105
    invoke-virtual {v1, v4}, LX/1Z7;->A0G(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v3, LX/2Ld;->A23:LX/2Ld;

    .line 111
    .line 112
    invoke-static {v0, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, LX/31v;->A00:LX/1YO;

    .line 120
    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f160006

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-static {v6}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v0, 0x7f121541

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x14

    .line 156
    .line 157
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v0, 0x26

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    const/16 v0, 0x14

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 192
    .line 193
    const/high16 v1, 0x41400000    # 12.0f

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const/high16 v11, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v10, v11}, LX/1Z7;->A0D(F)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v0, LX/1GX;

    .line 228
    .line 229
    invoke-direct {v0, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LX/D9p;

    .line 233
    .line 234
    invoke-direct {v1}, LX/D9p;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v9, v1, LX/D9p;->A01:Ljava/util/List;

    .line 238
    .line 239
    iput-object v12, v1, LX/D9p;->A00:LX/D9v;

    .line 240
    .line 241
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/1Y1;

    .line 244
    .line 245
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 246
    .line 247
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/util/BitSet;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v11}, LX/1Z7;->A0D(F)V

    .line 256
    .line 257
    .line 258
    const-string v0, "facecast_promo_event_component_recycler_key"

    .line 259
    .line 260
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v10, LX/31v;->A00:LX/1YO;

    .line 267
    .line 268
    :cond_3
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11, v4}, LX/1Z7;->A0T(F)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v0, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v10, v0}, LX/1Z7;->A0W(I)V

    .line 286
    .line 287
    .line 288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-virtual {v10, v0}, LX/1Z7;->A0D(F)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 298
    .line 299
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v4}, LX/1Z7;->A0T(F)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v18, v6

    .line 306
    .line 307
    invoke-virtual/range {v18 .. v18}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const v2, 0x7f16000d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    const v2, 0x7f160006

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-static/range {v18 .. v18}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const v2, 0x7f121542

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-virtual {v3, v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 338
    .line 339
    .line 340
    const/16 v2, 0x14

    .line 341
    .line 342
    invoke-virtual {v3, v12, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v2}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v2, LX/2Ld;->A0G:LX/2Ld;

    .line 352
    .line 353
    invoke-virtual {v4, v2}, LX/1Nt;->A09(LX/2Ld;)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/16 v2, 0x26

    .line 358
    .line 359
    invoke-virtual {v3, v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 360
    .line 361
    .line 362
    const/4 v13, 0x1

    .line 363
    const/16 v2, 0x14

    .line 364
    .line 365
    invoke-virtual {v3, v13, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 372
    .line 373
    invoke-virtual {v3, v2}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 374
    .line 375
    .line 376
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 377
    .line 378
    const/high16 v12, 0x41400000    # 12.0f

    .line 379
    .line 380
    invoke-virtual {v3, v2, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    if-eqz v9, :cond_4

    .line 388
    .line 389
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_4

    .line 394
    .line 395
    invoke-static/range {v18 .. v18}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    const v2, 0x7f12153f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-virtual {v15, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 408
    .line 409
    .line 410
    const/16 v2, 0x14

    .line 411
    .line 412
    invoke-virtual {v15, v14, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {v2}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget-object v2, LX/2Ld;->A0G:LX/2Ld;

    .line 422
    .line 423
    invoke-virtual {v3, v2}, LX/1Nt;->A09(LX/2Ld;)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const/16 v2, 0x26

    .line 428
    .line 429
    invoke-virtual {v15, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 430
    .line 431
    .line 432
    const/16 v2, 0x14

    .line 433
    .line 434
    invoke-virtual {v15, v13, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 438
    .line 439
    .line 440
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 441
    .line 442
    invoke-virtual {v15, v2, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 443
    .line 444
    .line 445
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 446
    .line 447
    invoke-virtual {v15, v2, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 448
    .line 449
    .line 450
    sget-object v2, LX/1ZT;->A04:LX/1ZT;

    .line 451
    .line 452
    invoke-virtual {v15, v2}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 453
    .line 454
    .line 455
    const/high16 v9, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-virtual {v15, v9}, LX/1Z7;->A0D(F)V

    .line 458
    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-virtual {v15, v8}, LX/1Z7;->A0E(F)V

    .line 462
    .line 463
    .line 464
    const-class v4, LX/D9w;

    .line 465
    .line 466
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const v2, 0x503b22c3

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v6, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v15, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v17

    .line 488
    if-eqz v17, :cond_5

    .line 489
    .line 490
    sget-object v5, LX/2Ld;->A0P:LX/2Ld;

    .line 491
    .line 492
    :goto_0
    invoke-static/range {v18 .. v18}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const v15, 0x7f121540

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v2, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 505
    .line 506
    .line 507
    const/16 v0, 0x14

    .line 508
    .line 509
    invoke-virtual {v2, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 513
    .line 514
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v5}, LX/1Nt;->A09(LX/2Ld;)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    const/16 v0, 0x26

    .line 523
    .line 524
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x14

    .line 528
    .line 529
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 536
    .line 537
    invoke-virtual {v2, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 538
    .line 539
    .line 540
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 541
    .line 542
    invoke-virtual {v2, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 543
    .line 544
    .line 545
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 546
    .line 547
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 548
    .line 549
    .line 550
    sget-object v5, LX/2bP;->A05:LX/2bP;

    .line 551
    .line 552
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LX/1g6;

    .line 555
    .line 556
    iput-object v5, v0, LX/1g6;->A0U:LX/2bP;

    .line 557
    .line 558
    invoke-virtual {v2, v9}, LX/1Z7;->A0D(F)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 562
    .line 563
    .line 564
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const v0, -0x76fd69f5

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v6, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static/range {v18 .. v18}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v0, v16

    .line 594
    .line 595
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 602
    .line 603
    move-object/from16 v16, v0

    .line 604
    .line 605
    :cond_4
    move-object/from16 v0, v16

    .line 606
    .line 607
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const/4 v2, 0x0

    .line 615
    const/16 v0, 0x18

    .line 616
    .line 617
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 630
    .line 631
    return-object v0

    .line 632
    :cond_5
    sget-object v5, LX/2Ld;->A0D:LX/2Ld;

    .line 633
    .line 634
    goto/16 :goto_0
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/D9w;->A03:LX/D9y;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/D9y;->selectedEvents:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/D9y;

    .line 1
    .line 2
    check-cast p2, LX/D9y;

    .line 3
    .line 4
    iget-object v0, p1, LX/D9y;->selectedEvents:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/D9y;->selectedEvents:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/D9w;

    .line 5
    .line 6
    new-instance v0, LX/D9y;

    .line 7
    .line 8
    invoke-direct {v0}, LX/D9y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/D9w;->A03:LX/D9y;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D9w;->A03:LX/D9y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x76fd69f5

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x503b22c3

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/D9w;

    .line 22
    .line 23
    iget-object v2, v0, LX/D9w;->A01:LX/5YM;

    .line 24
    .line 25
    iget-object v0, v0, LX/D9w;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 42
    .line 43
    iput-boolean v4, v0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A00:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v4

    .line 55
    .line 56
    check-cast v0, LX/1GY;

    .line 57
    .line 58
    check-cast p2, LX/9NI;

    .line 59
    .line 60
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aget-object v0, v1, v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    check-cast v2, LX/D9w;

    .line 78
    .line 79
    iget-object v0, v2, LX/D9w;->A01:LX/5YM;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v3
    .line 89
    .line 90
.end method
