.class public final LX/6WR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6X9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6V9;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsDumbledoreViewModelComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6WR;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/6WR;->A02:LX/6V9;

    .line 3
    .line 4
    iget-object v5, v0, LX/6WR;->A01:LX/6X9;

    .line 5
    .line 6
    iget-boolean v13, v0, LX/6WR;->A03:Z

    .line 7
    .line 8
    const/16 v1, 0x671e

    .line 9
    .line 10
    iget-object v3, v0, LX/6WR;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/6V8;

    .line 18
    .line 19
    const/16 v1, 0x6728

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/6W8;

    .line 27
    .line 28
    const v0, 0xc228

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {v7, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/FKM;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, LX/6V8;->A08(LX/6V9;LX/6X9;)LX/6W4;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v1, v5, LX/6W4;->A08:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v12, v5, LX/6W4;->A05:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v4}, LX/6V9;->A03()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v9}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v5, LX/6W4;->A01:LX/1R8;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7f04038c

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1c

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x42700000    # 60.0f

    .line 89
    .line 90
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 94
    .line 95
    .line 96
    new-instance v10, LX/2gn;

    .line 97
    .line 98
    invoke-direct {v10}, LX/2gn;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-boolean v7, v10, LX/2gn;->A05:Z

    .line 102
    .line 103
    iget-object v3, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    sget-object v1, LX/2Ld;->A0X:LX/2Ld;

    .line 106
    .line 107
    invoke-static {v3, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v10, LX/2gn;->A02:I

    .line 112
    .line 113
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v1, 0x7f160023

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v10, v1}, LX/2gn;->A03(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 140
    .line 141
    const/high16 v3, 0x41200000    # 10.0f

    .line 142
    .line 143
    invoke-virtual {v2, v1, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v4, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/high16 v1, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v2, v1}, LX/1Z7;->A0D(F)V

    .line 160
    .line 161
    .line 162
    if-eqz v16, :cond_6

    .line 163
    .line 164
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v2, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v10, v1}, LX/1Z7;->A0D(F)V

    .line 180
    .line 181
    .line 182
    iget-object v15, v5, LX/6W4;->A08:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-virtual {v5}, LX/6W4;->A00()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iget-boolean v1, v5, LX/6W4;->A0D:Z

    .line 189
    .line 190
    invoke-virtual {v8, v9, v15, v14, v1}, LX/6W8;->A02(LX/1GY;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)LX/1I9;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v10, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    iget-object v14, v5, LX/6W4;->A07:Ljava/lang/CharSequence;

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x2

    .line 202
    .line 203
    move-object/from16 v18, v9

    .line 204
    .line 205
    move-object/from16 v19, v14

    .line 206
    .line 207
    move/from16 v22, v1

    .line 208
    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v22}, LX/6W8;->A01(LX/1GY;Ljava/lang/CharSequence;LX/1I9;IZ)LX/1I9;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v10, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    iget-object v14, v5, LX/6W4;->A06:Ljava/lang/CharSequence;

    .line 219
    .line 220
    const/16 v21, 0x1

    .line 221
    .line 222
    move-object/from16 v19, v14

    .line 223
    .line 224
    invoke-virtual/range {v17 .. v22}, LX/6W8;->A01(LX/1GY;Ljava/lang/CharSequence;LX/1I9;IZ)LX/1I9;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v10, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    iget-object v10, v5, LX/6W4;->A02:LX/6W0;

    .line 235
    .line 236
    if-nez v10, :cond_5

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    :goto_1
    invoke-virtual {v11, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v10, 0x0

    .line 250
    if-nez v1, :cond_0

    .line 251
    .line 252
    invoke-static {v9}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Ljava/lang/CharSequence;

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v21, 0x2

    .line 265
    .line 266
    move-object/from16 v19, v10

    .line 267
    .line 268
    invoke-virtual/range {v17 .. v22}, LX/6W8;->A01(LX/1GY;Ljava/lang/CharSequence;LX/1I9;IZ)LX/1I9;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 276
    .line 277
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 278
    .line 279
    .line 280
    move-object v0, v1

    .line 281
    :cond_0
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 288
    .line 289
    iget v0, v6, LX/FKM;->A01:I

    .line 290
    .line 291
    int-to-float v0, v0

    .line 292
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 293
    .line 294
    .line 295
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 296
    .line 297
    iget v0, v6, LX/FKM;->A02:I

    .line 298
    .line 299
    int-to-float v0, v0

    .line 300
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 301
    .line 302
    .line 303
    const-string v0, "search_result_dumbledore_view_key"

    .line 304
    .line 305
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget v0, v6, LX/FKM;->A03:I

    .line 309
    .line 310
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LX/6WS;

    .line 314
    .line 315
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/6WS;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 321
    .line 322
    if-eqz v1, :cond_1

    .line 323
    .line 324
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 327
    .line 328
    :cond_1
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    iput-boolean v7, v0, LX/6WS;->A03:Z

    .line 335
    .line 336
    if-eqz v16, :cond_4

    .line 337
    .line 338
    if-eqz v13, :cond_4

    .line 339
    .line 340
    :goto_2
    iput-boolean v1, v0, LX/6WS;->A02:Z

    .line 341
    .line 342
    invoke-static {v9}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const-class v3, LX/6WR;

    .line 351
    .line 352
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const v1, -0x59d8a933

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v9, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v6, v1}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v1, v5, LX/6W4;->A0A:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v9}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v1, LX/1Za;->A03:LX/1Za;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v3, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/1ZV;

    .line 388
    .line 389
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-nez v1, :cond_3

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    :goto_3
    iput-object v1, v0, LX/6WS;->A01:LX/1I9;

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    iput-boolean v1, v0, LX/6WS;->A04:Z

    .line 400
    .line 401
    :cond_2
    return-object v0

    .line 402
    :cond_3
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_3

    .line 407
    :cond_4
    const/4 v1, 0x0

    .line 408
    goto :goto_2

    .line 409
    :cond_5
    invoke-static {v9}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    iget-object v15, v10, LX/6W0;->A00:Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    invoke-virtual {v14, v15, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 416
    .line 417
    .line 418
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 419
    .line 420
    invoke-virtual {v14, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 421
    .line 422
    .line 423
    const v1, 0x7f16000a

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v1}, LX/1Z7;->A0q(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v1}, LX/1Z7;->A0e(I)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-virtual {v14, v1}, LX/1Z7;->A0E(F)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v10, LX/6W0;->A02:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v14, v1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 439
    .line 440
    .line 441
    const-string v1, "android.widget.Button"

    .line 442
    .line 443
    invoke-virtual {v14, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v10, LX/1ZC;->A07:LX/1ZC;

    .line 447
    .line 448
    const v1, 0x7f16001b

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v10, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 452
    .line 453
    .line 454
    const-class v15, LX/6WR;

    .line 455
    .line 456
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    const v1, -0x4b42c5fc

    .line 461
    .line 462
    .line 463
    invoke-static {v15, v9, v1, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v14, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_6
    sget-object v1, LX/1ZT;->A01:LX/1ZT;

    .line 477
    .line 478
    goto/16 :goto_0
    .line 479
    .line 480
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v4, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x59d8a933

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v4, v0, :cond_0

    .line 9
    .line 10
    const v0, -0x4b42c5fc

    .line 11
    .line 12
    .line 13
    if-eq v4, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-ne v4, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    check-cast p2, LX/5AB;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    check-cast v0, LX/6W4;

    .line 41
    .line 42
    iget-object v0, v0, LX/6W4;->A00:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p2, LX/5AB;

    .line 46
    .line 47
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 50
    .line 51
    aget-object v0, v0, v3

    .line 52
    .line 53
    check-cast v0, LX/6W4;

    .line 54
    .line 55
    iget-object v0, v0, LX/6W4;->A02:LX/6W0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LX/6W0;->A01:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v2
    .line 67
    .line 68
    .line 69
    .line 70
.end method
