.class public final LX/CeG;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:[[I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CollagePhotoLayoutComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CeG;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CollagePhotoLayoutComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CeG;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/CeG;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/CeG;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v11, v2, LX/CeG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, v2, LX/CeG;->A02:[[I

    .line 5
    .line 6
    move-object/from16 v20, v0

    .line 7
    .line 8
    const/16 v1, 0x22b0

    .line 9
    .line 10
    iget-object v2, v2, LX/CeG;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/1Cn;

    .line 18
    .line 19
    const/16 v1, 0x2330

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/1Ll;

    .line 27
    .line 28
    const/16 v0, 0x20ff

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2GK;

    .line 36
    .line 37
    new-instance v19, LX/CeD;

    .line 38
    .line 39
    invoke-direct/range {v19 .. v19}, LX/CeD;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v27, v19

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v0, v27

    .line 53
    .line 54
    iput-object v1, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    move-object/from16 v0, v27

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v0, 0x1022f00010a18L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v18, 0x2

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v7, v0, :cond_3

    .line 90
    .line 91
    aget-object v0, v20, v7

    .line 92
    .line 93
    aget v1, v0, v17

    .line 94
    .line 95
    aget v0, v0, v18

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    if-le v1, v8, :cond_1

    .line 99
    .line 100
    move v8, v1

    .line 101
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v8, 0x0

    .line 105
    :cond_3
    const/4 v7, 0x0

    .line 106
    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v7, v0, :cond_a

    .line 111
    .line 112
    const-wide v0, 0x1022f00010a18L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v16, 0x3

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    aget-object v1, v20, v7

    .line 126
    .line 127
    aget v0, v1, v18

    .line 128
    .line 129
    aget v13, v1, v16

    .line 130
    .line 131
    invoke-virtual {v5}, LX/1Cp;->A0A()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    mul-int/2addr v12, v0

    .line 136
    div-int/2addr v12, v8

    .line 137
    mul-int/2addr v13, v12

    .line 138
    div-int/2addr v13, v0

    .line 139
    :goto_2
    new-instance v10, LX/CeE;

    .line 140
    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-le v0, v7, :cond_7

    .line 148
    .line 149
    const-wide v0, 0x1022f00010a18L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v15, 0x0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A06:Landroid/net/Uri;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    const/16 v0, 0x200

    .line 178
    .line 179
    if-gt v12, v0, :cond_5

    .line 180
    .line 181
    if-gt v13, v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 188
    .line 189
    iget-object v14, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A06:Landroid/net/Uri;

    .line 190
    .line 191
    :goto_3
    invoke-static {v6}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/CeG;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v14}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-lez v12, :cond_4

    .line 205
    .line 206
    if-lez v13, :cond_4

    .line 207
    .line 208
    invoke-static {v12, v13}, LX/3Il;->A01(II)LX/3Il;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_4
    iput-object v0, v14, LX/1Qr;->A04:LX/3Il;

    .line 213
    .line 214
    invoke-virtual {v14}, LX/1Qr;->A02()LX/1Qz;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v4, LX/1Lm;->A04:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 225
    .line 226
    .line 227
    sget-object v12, LX/1Ks;->A01:LX/1Ks;

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/2Ld;->A0z:LX/2Ld;

    .line 234
    .line 235
    iget v12, v0, LX/2Ld;->attr:I

    .line 236
    .line 237
    const/16 v0, 0x1c

    .line 238
    .line 239
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v15}, LX/5KY;->A02(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, LX/1Z7;->A0Y(I)V

    .line 247
    .line 248
    .line 249
    :goto_5
    aget-object v0, v20, v7

    .line 250
    .line 251
    aget v23, v0, v17

    .line 252
    .line 253
    aget v24, v0, v3

    .line 254
    .line 255
    aget v25, v0, v18

    .line 256
    .line 257
    aget v26, v0, v16

    .line 258
    .line 259
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 260
    .line 261
    .line 262
    move-result-object v22

    .line 263
    move-object/from16 v21, v10

    .line 264
    .line 265
    invoke-direct/range {v21 .. v26}, LX/CeE;-><init>(LX/1I9;IIII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_4
    const/4 v0, 0x0

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 282
    .line 283
    iget-object v14, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    invoke-static {v6}, LX/51q;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/51q;

    .line 293
    .line 294
    iput v15, v0, LX/51q;->A00:I

    .line 295
    .line 296
    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 301
    .line 302
    iget-object v12, v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 303
    .line 304
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/51q;

    .line 307
    .line 308
    iput-object v12, v0, LX/51q;->A01:Landroid/net/Uri;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    invoke-static {v6}, LX/51q;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v12, 0x2

    .line 316
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/51q;

    .line 319
    .line 320
    iput v12, v0, LX/51q;->A00:I

    .line 321
    .line 322
    invoke-static {v6}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const v12, 0x7f04037c

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x9

    .line 330
    .line 331
    invoke-virtual {v13, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    const/4 v0, 0x2

    .line 339
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v0, "You must provide a imageUri"

    .line 350
    .line 351
    invoke-static {v0}, LX/5TR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_a
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    move-object/from16 v0, v19

    .line 366
    .line 367
    iget-object v0, v0, LX/CeD;->A02:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    move-object/from16 v0, v19

    .line 376
    .line 377
    iput-object v1, v0, LX/CeD;->A02:Ljava/util/List;

    .line 378
    .line 379
    :cond_b
    :goto_6
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 380
    .line 381
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual/range {v27 .. v27}, LX/1I9;->A1E()LX/1Z8;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    return-object v19

    .line 399
    :cond_c
    move-object/from16 v0, v19

    .line 400
    .line 401
    iget-object v0, v0, LX/CeD;->A02:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_6
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
.end method
