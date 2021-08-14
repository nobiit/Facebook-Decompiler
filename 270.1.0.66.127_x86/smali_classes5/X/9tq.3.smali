.class public final LX/9tq;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:LX/9tr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/9tq;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FreddieReactionSegmentedControl"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/9tq;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/9tq;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/9tq;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/9tr;

    .line 22
    .line 23
    invoke-direct {v0}, LX/9tr;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9tq;->A04:LX/9tr;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A02([III)I
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    if-eqz v4, :cond_2

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    aget v0, p0, v3

    .line 9
    .line 10
    if-le v0, p2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sub-int v0, p1, v2

    .line 19
    .line 20
    sub-int/2addr v4, v1

    .line 21
    div-int/2addr v0, v4

    .line 22
    if-eq v0, p2, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, LX/9tq;->A02([III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_2
    return p2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/9tq;->A03:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v24, v0

    .line 5
    .line 6
    iget-object v9, v2, LX/9tq;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v1, 0x2507

    .line 9
    .line 10
    iget-object v0, v2, LX/9tq;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    check-cast v14, LX/1qm;

    .line 18
    .line 19
    iget-object v0, v2, LX/9tq;->A04:LX/9tr;

    .line 20
    .line 21
    iget v8, v0, LX/9tr;->currentSelectedTab:I

    .line 22
    .line 23
    new-instance v11, LX/9ts;

    .line 24
    .line 25
    invoke-direct {v11}, LX/9ts;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    const/high16 v0, 0x41a00000    # 20.0f

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    shl-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    sub-int v6, v7, v0

    .line 49
    .line 50
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v9, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    const/high16 v0, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v0, v2, -0x1

    .line 63
    .line 64
    mul-int/2addr v0, v1

    .line 65
    sub-int/2addr v6, v0

    .line 66
    :cond_0
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    new-array v4, v5, [I

    .line 71
    .line 72
    new-instance v3, LX/1Gp;

    .line 73
    .line 74
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v1, v0, :cond_2

    .line 84
    .line 85
    move-object/from16 v0, v24

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/CharSequence;

    .line 92
    .line 93
    const/16 v19, 0x1

    .line 94
    .line 95
    sget-object v13, LX/9tq;->A05:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    const/16 v20, 0x10

    .line 100
    .line 101
    if-ne v13, v12, :cond_1

    .line 102
    .line 103
    const/16 v20, 0xc

    .line 104
    .line 105
    :cond_1
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    move-object/from16 v16, v10

    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    move-object/from16 v17, v14

    .line 116
    .line 117
    invoke-static/range {v16 .. v23}, LX/9tp;->A02(LX/1GY;LX/1qm;Ljava/lang/CharSequence;ZILandroid/graphics/drawable/Drawable;LX/1Hh;I)LX/1YA;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v10, v15, v15, v3}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 122
    .line 123
    .line 124
    iget v0, v3, LX/1Gp;->A01:I

    .line 125
    .line 126
    aput v0, v4, v1

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move v3, v6

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_1
    if-ge v2, v5, :cond_3

    .line 134
    .line 135
    aget v0, v4, v2

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-le v1, v6, :cond_5

    .line 142
    .line 143
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    :goto_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    if-ne v2, v0, :cond_c

    .line 148
    .line 149
    move v1, v5

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    div-int v12, v6, v0

    .line 156
    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_3
    move/from16 v0, v16

    .line 164
    .line 165
    if-ge v0, v5, :cond_7

    .line 166
    .line 167
    aget v0, v4, v16

    .line 168
    .line 169
    if-le v0, v12, :cond_4

    .line 170
    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    add-int/2addr v14, v0

    .line 174
    :cond_4
    add-int/lit8 v16, v16, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    if-ne v9, v0, :cond_6

    .line 180
    .line 181
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    sub-int v17, v6, v14

    .line 188
    .line 189
    sub-int v0, v5, v13

    .line 190
    .line 191
    div-int v17, v17, v0

    .line 192
    .line 193
    move/from16 v0, v17

    .line 194
    .line 195
    if-eq v0, v12, :cond_b

    .line 196
    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_4
    if-ge v12, v5, :cond_9

    .line 204
    .line 205
    aget v13, v4, v12

    .line 206
    .line 207
    move/from16 v0, v17

    .line 208
    .line 209
    if-le v13, v0, :cond_8

    .line 210
    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    add-int v16, v16, v13

    .line 214
    .line 215
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    sub-int v6, v6, v16

    .line 219
    .line 220
    sub-int/2addr v5, v14

    .line 221
    div-int/2addr v6, v5

    .line 222
    move/from16 v0, v17

    .line 223
    .line 224
    if-eq v6, v0, :cond_a

    .line 225
    .line 226
    invoke-static {v4, v3, v6}, LX/9tq;->A02([III)I

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    :cond_a
    move/from16 v12, v17

    .line 231
    .line 232
    :cond_b
    new-array v6, v1, [I

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    :goto_5
    if-ge v3, v1, :cond_d

    .line 236
    .line 237
    aget v0, v4, v3

    .line 238
    .line 239
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    aput v0, v6, v3

    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    const/4 v6, 0x0

    .line 249
    :cond_d
    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 250
    .line 251
    const/16 v0, 0x19

    .line 252
    .line 253
    invoke-direct {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v3, LX/9tp;

    .line 257
    .line 258
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 259
    .line 260
    invoke-direct {v3, v0}, LX/9tp;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v10, v15, v15, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v10, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/util/BitSet;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/9tp;

    .line 280
    .line 281
    move-object/from16 v0, v24

    .line 282
    .line 283
    iput-object v0, v1, LX/9tp;->A05:Ljava/util/List;

    .line 284
    .line 285
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/util/BitSet;

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/9tp;

    .line 296
    .line 297
    iput v8, v0, LX/9tp;->A00:I

    .line 298
    .line 299
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/util/BitSet;

    .line 302
    .line 303
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 304
    .line 305
    .line 306
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 307
    .line 308
    const/16 v0, 0x10

    .line 309
    .line 310
    if-ne v9, v1, :cond_e

    .line 311
    .line 312
    const/16 v0, 0xc

    .line 313
    .line 314
    :cond_e
    iget-object v3, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LX/9tp;

    .line 317
    .line 318
    iput v0, v3, LX/9tp;->A02:I

    .line 319
    .line 320
    iput-object v6, v3, LX/9tp;->A06:[I

    .line 321
    .line 322
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    if-ne v9, v1, :cond_f

    .line 326
    .line 327
    const/16 v0, 0x8

    .line 328
    .line 329
    :cond_f
    iput v0, v3, LX/9tp;->A01:I

    .line 330
    .line 331
    const-class v3, LX/9tq;

    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v10, v11, v0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x311639f1

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/9tp;

    .line 351
    .line 352
    iput-object v1, v0, LX/9tp;->A04:LX/1Hh;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/high16 v0, 0x42c80000    # 100.0f

    .line 359
    .line 360
    packed-switch v1, :pswitch_data_0

    .line 361
    .line 362
    .line 363
    :goto_6
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 368
    .line 369
    const/high16 v0, 0x42600000    # 56.0f

    .line 370
    .line 371
    if-ne v9, v1, :cond_10

    .line 372
    .line 373
    const/high16 v0, 0x42400000    # 48.0f

    .line 374
    .line 375
    :cond_10
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_0
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Ljava/util/BitSet;

    .line 408
    .line 409
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, [Ljava/lang/String;

    .line 412
    .line 413
    const/4 v0, 0x2

    .line 414
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/9tp;

    .line 420
    .line 421
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 422
    .line 423
    .line 424
    move-object v5, v3

    .line 425
    goto :goto_6

    .line 426
    :pswitch_1
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 430
    .line 431
    const/high16 v0, 0x41a00000    # 20.0f

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/4 v1, 0x0

    .line 438
    :goto_7
    if-ge v1, v8, :cond_11

    .line 439
    .line 440
    aget v0, v4, v1

    .line 441
    .line 442
    add-int/2addr v2, v0

    .line 443
    add-int/lit8 v1, v1, 0x1

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_11
    aget v0, v4, v8

    .line 447
    .line 448
    add-int/2addr v0, v2

    .line 449
    add-int/lit8 v4, v2, -0x40

    .line 450
    .line 451
    if-ge v0, v7, :cond_12

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    :cond_12
    invoke-static {v10}, LX/6xN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Ljava/util/BitSet;

    .line 461
    .line 462
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, [Ljava/lang/String;

    .line 465
    .line 466
    const/4 v0, 0x2

    .line 467
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LX/9tp;

    .line 473
    .line 474
    invoke-virtual {v3, v1, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1y(LX/1I9;I)V

    .line 475
    .line 476
    .line 477
    move-object v5, v3

    .line 478
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/6xN;

    .line 481
    .line 482
    iput-object v11, v0, LX/6xN;->A07:LX/9ts;

    .line 483
    .line 484
    iput v4, v0, LX/6xN;->A05:I

    .line 485
    .line 486
    iput-boolean v15, v0, LX/6xN;->A08:Z

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :pswitch_2
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9tr;

    .line 1
    .line 2
    check-cast p2, LX/9tr;

    .line 3
    .line 4
    iget v0, p1, LX/9tr;->currentSelectedTab:I

    .line 5
    .line 6
    iput v0, p2, LX/9tr;->currentSelectedTab:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/9tq;

    .line 5
    .line 6
    new-instance v0, LX/9tr;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9tr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9tq;->A04:LX/9tr;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tq;->A04:LX/9tr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x311639f1

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    check-cast p2, LX/9tt;

    .line 15
    .line 16
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v6, v1, v3

    .line 21
    .line 22
    check-cast v6, LX/1GY;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v8, v1, v0

    .line 26
    .line 27
    check-cast v8, LX/9ts;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget v5, p2, LX/9tt;->A00:I

    .line 39
    .line 40
    iget-object v4, p2, LX/9tt;->A01:Landroid/view/View;

    .line 41
    .line 42
    check-cast v2, LX/9tq;

    .line 43
    .line 44
    iget-object v3, v2, LX/9tq;->A01:LX/1Hh;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    add-int/lit8 v2, v1, -0x40

    .line 56
    .line 57
    if-ge v0, v7, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_0
    iget-object v1, v8, LX/9ts;->A00:LX/Lr3;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v2, LX/2cv;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "updateState:FreddieReactionSegmentedControl.updateSelectedTabState"

    .line 87
    .line 88
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance v1, LX/9tt;

    .line 94
    .line 95
    invoke-direct {v1}, LX/9tt;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, v1, LX/9tt;->A01:Landroid/view/View;

    .line 99
    .line 100
    iput v5, v1, LX/9tt;->A00:I

    .line 101
    .line 102
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 103
    .line 104
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v9

    .line 112
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v0, v0, v3

    .line 115
    .line 116
    check-cast v0, LX/1GY;

    .line 117
    .line 118
    check-cast p2, LX/9NI;

    .line 119
    .line 120
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 121
    .line 122
    .line 123
    return-object v9
    .line 124
    .line 125
.end method
