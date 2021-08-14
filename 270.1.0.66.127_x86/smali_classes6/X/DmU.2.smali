.class public final LX/DmU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0B:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0C:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HscrollSingleStoryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/DmU;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/DmU;->A04:LX/0li;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/DmU;->A03:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v26, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/DmU;->A02:LX/1ld;

    .line 7
    .line 8
    move-object/from16 v25, v0

    .line 9
    .line 10
    iget v0, v2, LX/DmU;->A00:I

    .line 11
    .line 12
    move/from16 v24, v0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v9, v2, LX/DmU;->A01:LX/1Ks;

    .line 16
    .line 17
    iget-object v12, v2, LX/DmU;->A0C:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v8, v2, LX/DmU;->A08:LX/1Hh;

    .line 20
    .line 21
    iget-object v6, v2, LX/DmU;->A06:LX/1Hh;

    .line 22
    .line 23
    iget-object v0, v2, LX/DmU;->A05:LX/1Hh;

    .line 24
    .line 25
    move-object/from16 v23, v0

    .line 26
    .line 27
    iget-object v10, v2, LX/DmU;->A09:LX/1Hh;

    .line 28
    .line 29
    iget-object v5, v2, LX/DmU;->A07:LX/1Hh;

    .line 30
    .line 31
    iget-object v4, v2, LX/DmU;->A0B:LX/1Hh;

    .line 32
    .line 33
    iget-object v0, v2, LX/DmU;->A0A:LX/1Hh;

    .line 34
    .line 35
    move-object/from16 v22, v0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x22fa

    .line 39
    .line 40
    iget-object v2, v2, LX/DmU;->A04:LX/0li;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1IS;

    .line 47
    .line 48
    const/16 v0, 0x22b0

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    move-object/from16 v0, v18

    .line 55
    .line 56
    check-cast v0, LX/1Cn;

    .line 57
    .line 58
    move-object/from16 v18, v0

    .line 59
    .line 60
    move-object/from16 v0, v26

    .line 61
    .line 62
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    move-object/from16 v7, p1

    .line 71
    .line 72
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v0, v16

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    invoke-virtual {v1}, LX/1IS;->A01()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v11, v0

    .line 89
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x3f3d70a4    # 0.74f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v11, v0

    .line 95
    invoke-static {v1, v11}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, -0x10

    .line 100
    .line 101
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-virtual {v1, v11}, LX/1Z7;->A0E(F)V

    .line 107
    .line 108
    .line 109
    int-to-float v14, v0

    .line 110
    invoke-virtual {v1, v14}, LX/1Z7;->A0S(F)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 114
    .line 115
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v15, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    const/high16 v0, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-static {v15, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 132
    .line 133
    .line 134
    iget-object v15, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 137
    .line 138
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v13}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, LX/1Xo;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const/4 v0, 0x5

    .line 153
    move-object/from16 v19, v13

    .line 154
    .line 155
    move-object/from16 v20, v26

    .line 156
    .line 157
    move/from16 v21, v0

    .line 158
    .line 159
    invoke-virtual/range {v19 .. v21}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/1Xo;

    .line 165
    .line 166
    iput v3, v0, LX/1Xo;->A01:I

    .line 167
    .line 168
    iput-object v12, v0, LX/1Xo;->A0C:Ljava/lang/CharSequence;

    .line 169
    .line 170
    move-object/from16 v20, v25

    .line 171
    .line 172
    invoke-virtual/range {v19 .. v20}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2U(LX/1lS;)V

    .line 173
    .line 174
    .line 175
    iget-object v12, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v12, LX/1Xo;

    .line 178
    .line 179
    iput-boolean v3, v12, LX/1Xo;->A0H:Z

    .line 180
    .line 181
    iput-boolean v3, v12, LX/1Xo;->A0G:Z

    .line 182
    .line 183
    const v0, 0x7f1c04ac

    .line 184
    .line 185
    .line 186
    iput v0, v12, LX/1Xo;->A00:I

    .line 187
    .line 188
    iput-boolean v3, v12, LX/1Xo;->A0J:Z

    .line 189
    .line 190
    move/from16 v0, v24

    .line 191
    .line 192
    iput v0, v12, LX/1Xo;->A02:I

    .line 193
    .line 194
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 195
    .line 196
    const/high16 v12, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-virtual {v13, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v20, v23

    .line 202
    .line 203
    invoke-virtual/range {v19 .. v20}, LX/1Z7;->A15(LX/1Hh;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 207
    .line 208
    .line 209
    new-instance v13, LX/DmS;

    .line 210
    .line 211
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    invoke-direct {v13, v0}, LX/DmS;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v15, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x3f4a1af3

    .line 230
    .line 231
    .line 232
    mul-float/2addr v14, v0

    .line 233
    float-to-int v0, v14

    .line 234
    iput v0, v13, LX/DmS;->A01:I

    .line 235
    .line 236
    move-object/from16 v0, v26

    .line 237
    .line 238
    iput-object v0, v13, LX/DmS;->A04:LX/1w5;

    .line 239
    .line 240
    move-object/from16 v0, v25

    .line 241
    .line 242
    iput-object v0, v13, LX/DmS;->A03:LX/1ld;

    .line 243
    .line 244
    iput-object v9, v13, LX/DmS;->A02:LX/1Ks;

    .line 245
    .line 246
    iput-object v8, v13, LX/DmS;->A0A:LX/1Hh;

    .line 247
    .line 248
    iput-object v6, v13, LX/DmS;->A06:LX/1Hh;

    .line 249
    .line 250
    iput-object v10, v13, LX/DmS;->A08:LX/1Hh;

    .line 251
    .line 252
    iput-object v5, v13, LX/DmS;->A07:LX/1Hh;

    .line 253
    .line 254
    iput-object v4, v13, LX/DmS;->A09:LX/1Hh;

    .line 255
    .line 256
    invoke-virtual {v1, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v10, v26

    .line 260
    .line 261
    move-object v9, v0

    .line 262
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v11}, LX/1Z7;->A0E(F)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 270
    .line 271
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 275
    .line 276
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 277
    .line 278
    .line 279
    const/high16 v0, 0x42200000    # 40.0f

    .line 280
    .line 281
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 282
    .line 283
    .line 284
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 285
    .line 286
    invoke-virtual {v5, v4, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 287
    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-static {v10, v8, v8}, LX/1xX;->A09(LX/1w5;ZZ)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    invoke-static {v7}, LX/1Xa;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/16 v0, 0x9

    .line 301
    .line 302
    invoke-virtual {v6, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/1Xa;

    .line 312
    .line 313
    iput-boolean v3, v0, LX/1Xa;->A06:Z

    .line 314
    .line 315
    new-instance v8, LX/1xX;

    .line 316
    .line 317
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 318
    .line 319
    invoke-direct {v8, v0}, LX/1xX;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 323
    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v4, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 329
    .line 330
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iput-object v10, v8, LX/1xX;->A05:LX/1w5;

    .line 336
    .line 337
    invoke-interface {v9}, LX/1lM;->B3k()LX/1lD;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v8, LX/1xX;->A04:LX/1lx;

    .line 346
    .line 347
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/1Xa;

    .line 350
    .line 351
    iput-object v8, v0, LX/1Xa;->A05:LX/1I9;

    .line 352
    .line 353
    iget-object v4, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Ljava/util/BitSet;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v22

    .line 362
    .line 363
    invoke-virtual {v6, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 364
    .line 365
    .line 366
    :goto_0
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const v4, 0x7f04039a

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x9

    .line 382
    .line 383
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v11}, LX/1Z7;->A0E(F)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 390
    .line 391
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 392
    .line 393
    .line 394
    const v0, 0x7f160023

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 401
    .line 402
    invoke-virtual {v5, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7}, LX/1XY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-eqz v17, :cond_2

    .line 413
    .line 414
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_1
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/16 v5, 0xa

    .line 422
    .line 423
    invoke-virtual {v4, v10, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 424
    .line 425
    .line 426
    sget-object v6, LX/1ZC;->A09:LX/1ZC;

    .line 427
    .line 428
    const v5, 0x7f16001e

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, v16

    .line 432
    .line 433
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    div-float/2addr v0, v2

    .line 438
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    int-to-float v0, v0

    .line 443
    invoke-virtual {v4, v6, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Z(LX/1lf;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v18 .. v18}, LX/1Cp;->A0A()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/16 v0, 0x34

    .line 454
    .line 455
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/1XY;

    .line 461
    .line 462
    iput-boolean v3, v0, LX/1XY;->A0H:Z

    .line 463
    .line 464
    invoke-virtual {v1, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 472
    .line 473
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 474
    .line 475
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 476
    .line 477
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v4, v3, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 482
    .line 483
    .line 484
    const/high16 v0, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-virtual {v4, v3, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 487
    .line 488
    .line 489
    const/high16 v0, 0x41000000    # 8.0f

    .line 490
    .line 491
    invoke-virtual {v4, v0}, LX/1ZR;->A02(F)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_2
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_1

    .line 513
    :cond_3
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const/4 v0, 0x2

    .line 518
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 519
    .line 520
    .line 521
    const v4, 0x7f123b7b

    .line 522
    .line 523
    .line 524
    const/16 v0, 0x2d

    .line 525
    .line 526
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x31

    .line 530
    .line 531
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 535
    .line 536
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 537
    .line 538
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    const/16 v0, 0x27

    .line 543
    .line 544
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x7

    .line 548
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 549
    .line 550
    .line 551
    const v4, 0x7f160034

    .line 552
    .line 553
    .line 554
    const/16 v0, 0x30

    .line 555
    .line 556
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0
    .line 560
.end method
