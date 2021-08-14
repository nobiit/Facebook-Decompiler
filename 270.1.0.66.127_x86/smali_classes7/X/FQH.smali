.class public final LX/FQH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Landroid/util/SparseArray;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/FQK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0B:LX/0li;

.field public A0C:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FooterButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FQH;->A0B:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FQK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FQK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FQH;->A0A:LX/FQK;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/FQH;->A09:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/FQH;->A08:LX/1lN;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget v14, v1, LX/FQH;->A03:I

    .line 11
    .line 12
    iget-object v11, v1, LX/FQH;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, LX/FQH;->A0C:Ljava/lang/CharSequence;

    .line 15
    .line 16
    move-object/from16 v16, v0

    .line 17
    .line 18
    iget-object v13, v1, LX/FQH;->A07:Landroid/util/SparseArray;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v9, v1, LX/FQH;->A0D:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget v8, v1, LX/FQH;->A04:I

    .line 24
    .line 25
    iget v7, v1, LX/FQH;->A05:I

    .line 26
    .line 27
    iget v6, v1, LX/FQH;->A00:F

    .line 28
    .line 29
    iget v5, v1, LX/FQH;->A01:F

    .line 30
    .line 31
    iget v4, v1, LX/FQH;->A02:F

    .line 32
    .line 33
    iget-object v12, v1, LX/FQH;->A06:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v0, v1, LX/FQH;->A0A:LX/FQK;

    .line 36
    .line 37
    iget-object v3, v0, LX/FQK;->touchEventDelegate:LX/FQM;

    .line 38
    .line 39
    const v2, 0x85e0

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LX/FQH;->A0B:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/88F;

    .line 50
    .line 51
    move-object/from16 v21, p1

    .line 52
    .line 53
    move-object/from16 v1, v21

    .line 54
    .line 55
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    if-nez v12, :cond_0

    .line 62
    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Trying to render a FooterButtonComponent without text nor icon."

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_0
    invoke-static {v1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, v21

    .line 95
    .line 96
    iget-object v15, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz v14, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v14, v0, :cond_5

    .line 102
    .line 103
    sget-object v0, LX/6TL;->A00:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    new-instance v0, LX/6TL;

    .line 108
    .line 109
    invoke-direct {v0, v15, v14}, LX/6TL;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, LX/6TL;->A00:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    :cond_1
    sget-object v0, LX/6TL;->A00:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v16

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v13}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 140
    .line 141
    .line 142
    move-object/from16 v14, v21

    .line 143
    .line 144
    const-class v15, LX/FQH;

    .line 145
    .line 146
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const v0, -0x4fa34b60

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v14, v0, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const v0, -0x50946517

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v14, v0, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 172
    .line 173
    .line 174
    sget-object v13, LX/1ZC;->A04:LX/1ZC;

    .line 175
    .line 176
    const v0, 0x7f16001e

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v13, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v17, v12

    .line 183
    .line 184
    if-nez v12, :cond_3

    .line 185
    .line 186
    move-object v12, v10

    .line 187
    :goto_1
    invoke-virtual {v1, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    invoke-static/range {v21 .. v21}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v3, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 206
    .line 207
    .line 208
    const v2, 0x7f160038

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x30

    .line 212
    .line 213
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x27

    .line 217
    .line 218
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x22

    .line 222
    .line 223
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/1YA;

    .line 229
    .line 230
    iput v6, v0, LX/1YA;->A03:F

    .line 231
    .line 232
    iput v5, v0, LX/1YA;->A04:F

    .line 233
    .line 234
    iput v4, v0, LX/1YA;->A05:F

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    const/4 v0, 0x5

    .line 238
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x7

    .line 242
    invoke-virtual {v3, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v10}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 258
    .line 259
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 260
    .line 261
    .line 262
    move-object v10, v3

    .line 263
    :cond_2
    invoke-virtual {v1, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    invoke-virtual/range {v21 .. v21}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    const v0, 0x7f160005

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    sget v14, LX/3J1;->A0G:F

    .line 287
    .line 288
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-float v12, v0

    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    .line 295
    sub-float/2addr v14, v0

    .line 296
    mul-float/2addr v12, v14

    .line 297
    float-to-int v14, v12

    .line 298
    const v15, 0x800005

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-static/range {v21 .. v21}, LX/1YC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const/4 v0, 0x0

    .line 306
    move-object/from16 v16, v12

    .line 307
    .line 308
    move/from16 v18, v0

    .line 309
    .line 310
    invoke-virtual/range {v16 .. v18}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/1YC;

    .line 316
    .line 317
    iput v15, v0, LX/1YC;->A00:I

    .line 318
    .line 319
    move-object/from16 v0, v19

    .line 320
    .line 321
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Y(LX/1lN;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2v(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, LX/88F;->A01()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/1YC;

    .line 334
    .line 335
    iput-boolean v2, v0, LX/1YC;->A0B:Z

    .line 336
    .line 337
    move-object/from16 v0, v20

    .line 338
    .line 339
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/1tw;

    .line 342
    .line 343
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2e(LX/1tw;)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/1YC;

    .line 350
    .line 351
    iput-boolean v2, v0, LX/1YC;->A0C:Z

    .line 352
    .line 353
    iput-object v3, v0, LX/1YC;->A06:LX/FQM;

    .line 354
    .line 355
    invoke-virtual {v12, v10}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v12, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v12, v0}, LX/1Z7;->A0E(F)V

    .line 365
    .line 366
    .line 367
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 368
    .line 369
    neg-int v0, v14

    .line 370
    invoke-virtual {v12, v2, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 374
    .line 375
    invoke-virtual {v12, v0, v13}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12}, LX/1Z7;->A07()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_4
    const/16 v15, 0x11

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    goto :goto_2

    .line 388
    :cond_5
    sget-object v0, LX/6TL;->A01:Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    if-nez v0, :cond_6

    .line 391
    .line 392
    new-instance v0, LX/6TL;

    .line 393
    .line 394
    invoke-direct {v0, v15, v14}, LX/6TL;-><init>(Landroid/content/Context;I)V

    .line 395
    .line 396
    .line 397
    sput-object v0, LX/6TL;->A01:Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    :cond_6
    sget-object v0, LX/6TL;->A01:Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_7
    sget-object v0, LX/6TL;->A02:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    if-nez v0, :cond_8

    .line 406
    .line 407
    new-instance v0, LX/6TL;

    .line 408
    .line 409
    invoke-direct {v0, v15, v14}, LX/6TL;-><init>(Landroid/content/Context;I)V

    .line 410
    .line 411
    .line 412
    sput-object v0, LX/6TL;->A02:Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    :cond_8
    sget-object v0, LX/6TL;->A02:Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    goto/16 :goto_0
    .line 417
    .line 418
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
    new-instance v0, LX/FQM;

    .line 6
    .line 7
    invoke-direct {v0}, LX/FQM;-><init>()V

    .line 8
    .line 9
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
    iget-object v0, p0, LX/FQH;->A0A:LX/FQK;

    .line 18
    .line 19
    check-cast v1, LX/FQM;

    .line 20
    .line 21
    iput-object v1, v0, LX/FQK;->touchEventDelegate:LX/FQM;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FQK;

    .line 1
    .line 2
    check-cast p2, LX/FQK;

    .line 3
    .line 4
    iget-object v0, p1, LX/FQK;->touchEventDelegate:LX/FQM;

    .line 5
    .line 6
    iput-object v0, p2, LX/FQK;->touchEventDelegate:LX/FQM;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQH;->A0A:LX/FQK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x4fa34b60

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v4

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    check-cast p2, LX/1Zg;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v3, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 38
    .line 39
    check-cast v0, LX/FQH;

    .line 40
    .line 41
    iget-object v0, v0, LX/FQH;->A0A:LX/FQK;

    .line 42
    .line 43
    iget-object v0, v0, LX/FQK;->touchEventDelegate:LX/FQM;

    .line 44
    .line 45
    new-instance v1, LX/1Zg;

    .line 46
    .line 47
    invoke-direct {v1}, LX/1Zg;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 51
    .line 52
    iput-object v3, v1, LX/1Zg;->A01:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, v0, LX/FQM;->A00:LX/1Hh;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    return-object v1
.end method
