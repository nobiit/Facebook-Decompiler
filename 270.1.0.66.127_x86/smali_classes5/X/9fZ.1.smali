.class public final LX/9fZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A06:LX/0li;

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BIWaistCustomizedRowSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9fZ;->A06:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v13, v2, LX/9fZ;->A03:I

    .line 3
    .line 4
    iget v11, v2, LX/9fZ;->A02:I

    .line 5
    .line 6
    iget v14, v2, LX/9fZ;->A01:I

    .line 7
    .line 8
    iget-object v0, v2, LX/9fZ;->A07:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    iget v10, v2, LX/9fZ;->A05:I

    .line 13
    .line 14
    iget v8, v2, LX/9fZ;->A04:I

    .line 15
    .line 16
    iget v7, v2, LX/9fZ;->A00:I

    .line 17
    .line 18
    const v1, 0xc215

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, LX/9fZ;->A06:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FGr;

    .line 29
    .line 30
    const/16 v2, 0x2393

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/1Nu;

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f040403

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, LX/1Z7;->A0V(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/4Uo;

    .line 61
    .line 62
    invoke-direct {v3}, LX/4Uo;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v9, LX/1GY;->A0B:LX/1Gi;

    .line 66
    .line 67
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v12, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v12, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v12, 0x7f16001d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v12}, LX/1Z7;->A0q(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v12}, LX/1Z7;->A0e(I)V

    .line 91
    .line 92
    .line 93
    sget-object v12, LX/1ZT;->A03:LX/1ZT;

    .line 94
    .line 95
    invoke-virtual {v1, v12}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    .line 99
    .line 100
    new-instance v15, Landroid/graphics/drawable/shapes/OvalShape;

    .line 101
    .line 102
    invoke-direct {v15}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 106
    .line 107
    .line 108
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-virtual {v12, v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    const/16 v15, 0x2393

    .line 114
    .line 115
    iget-object v14, v0, LX/FGr;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v0, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1Nu;

    .line 123
    .line 124
    invoke-virtual {v0, v13, v11}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-nez v11, :cond_8

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_0
    const/4 v11, 0x1

    .line 132
    invoke-virtual {v1, v0, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_1
    iput-object v0, v3, LX/4Uo;->A04:LX/1I9;

    .line 143
    .line 144
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 145
    .line 146
    iput-object v0, v3, LX/4Uo;->A07:LX/1ZT;

    .line 147
    .line 148
    invoke-static/range {v17 .. v17}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v13, 0x1

    .line 153
    const/high16 v12, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const v0, 0x7f1c05b6

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v11, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {v14, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x2d

    .line 170
    .line 171
    invoke-virtual {v14, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 175
    .line 176
    invoke-virtual {v14, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 180
    .line 181
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x15

    .line 185
    .line 186
    invoke-virtual {v14, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    invoke-virtual {v14, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 191
    .line 192
    .line 193
    if-eqz v14, :cond_2

    .line 194
    .line 195
    invoke-virtual {v14}, LX/1Z7;->A1i()LX/1I9;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-eqz v10, :cond_2

    .line 200
    .line 201
    iget-object v1, v3, LX/4Uo;->A08:Ljava/util/List;

    .line 202
    .line 203
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 204
    .line 205
    if-ne v1, v0, :cond_1

    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, v3, LX/4Uo;->A08:Ljava/util/List;

    .line 213
    .line 214
    :cond_1
    iget-object v0, v3, LX/4Uo;->A08:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_2
    if-eqz v8, :cond_5

    .line 220
    .line 221
    const v0, 0x7f1c05c9

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v11, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x2d

    .line 233
    .line 234
    invoke-virtual {v10, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 238
    .line 239
    invoke-virtual {v10, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 243
    .line 244
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x15

    .line 248
    .line 249
    invoke-virtual {v10, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x7

    .line 253
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 254
    .line 255
    .line 256
    :goto_3
    if-eqz v10, :cond_4

    .line 257
    .line 258
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_4

    .line 263
    .line 264
    iget-object v1, v3, LX/4Uo;->A08:Ljava/util/List;

    .line 265
    .line 266
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 267
    .line 268
    if-ne v1, v0, :cond_3

    .line 269
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, v3, LX/4Uo;->A08:Ljava/util/List;

    .line 276
    .line 277
    :cond_3
    iget-object v0, v3, LX/4Uo;->A08:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-static {v9}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const v8, 0x7f1703ce

    .line 287
    .line 288
    .line 289
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v6, v8, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v10, v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 305
    .line 306
    const/high16 v0, 0x41400000    # 12.0f

    .line 307
    .line 308
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v3, LX/4Uo;->A03:LX/1I9;

    .line 316
    .line 317
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 318
    .line 319
    iput-object v0, v3, LX/4Uo;->A05:LX/1ZT;

    .line 320
    .line 321
    const/high16 v0, 0x41900000    # 18.0f

    .line 322
    .line 323
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, v3, LX/4Uo;->A00:I

    .line 328
    .line 329
    const/high16 v0, 0x41000000    # 8.0f

    .line 330
    .line 331
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v3, LX/4Uo;->A01:I

    .line 336
    .line 337
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f0403ed

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/1Z7;->A0a(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v7}, LX/1Z7;->A0e(I)V

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x42c80000    # 100.0f

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4}, LX/1Z7;->A0E(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_5
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const/4 v0, 0x2

    .line 372
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 373
    .line 374
    .line 375
    const-string v1, ""

    .line 376
    .line 377
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_6
    const v0, 0x7f1c05b6

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v11, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-virtual {v14, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x2

    .line 393
    move-object/from16 v0, v17

    .line 394
    .line 395
    invoke-virtual {v14, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_7
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_8
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 407
    .line 408
    filled-new-array {v12, v11}, [Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-direct {v0, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    const/4 v12, 0x1

    .line 416
    const/16 v13, 0xc

    .line 417
    .line 418
    const/16 v14, 0xc

    .line 419
    .line 420
    const/16 v15, 0xc

    .line 421
    .line 422
    const/16 v16, 0xc

    .line 423
    .line 424
    move-object v11, v0

    .line 425
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0
    .line 429
    .line 430
    .line 431
.end method
