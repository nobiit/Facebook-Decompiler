.class public final LX/JgL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/JgM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketPriceTableComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/JgL;->A05:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    iput v2, p0, LX/JgL;->A00:I

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/0li;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JgL;->A02:LX/0li;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/JgL;->A01:LX/JgM;

    .line 3
    .line 4
    iget-object v0, v3, LX/JgL;->A04:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v22, v0

    .line 7
    .line 8
    iget-boolean v10, v3, LX/JgL;->A07:Z

    .line 9
    .line 10
    iget v0, v3, LX/JgL;->A00:I

    .line 11
    .line 12
    move/from16 v21, v0

    .line 13
    .line 14
    iget-boolean v6, v3, LX/JgL;->A05:Z

    .line 15
    .line 16
    iget-object v0, v3, LX/JgL;->A03:LX/1Hh;

    .line 17
    .line 18
    move-object/from16 v19, v0

    .line 19
    .line 20
    iget-boolean v1, v3, LX/JgL;->A06:Z

    .line 21
    .line 22
    const v2, 0x82ff

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, LX/JgL;->A02:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    move-object/from16 v0, v18

    .line 33
    .line 34
    check-cast v0, LX/7sm;

    .line 35
    .line 36
    move-object/from16 v18, v0

    .line 37
    .line 38
    const v2, 0xe21a

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    move-object/from16 v0, v17

    .line 47
    .line 48
    check-cast v0, LX/JgK;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    const v0, 0x8315

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    move-object/from16 v0, v16

    .line 61
    .line 62
    check-cast v0, LX/7vA;

    .line 63
    .line 64
    move-object/from16 v16, v0

    .line 65
    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v3, 0x1

    .line 73
    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v2, 0x41400000    # 12.0f

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 86
    .line 87
    invoke-virtual {v13, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x42400000    # 48.0f

    .line 91
    .line 92
    invoke-virtual {v13, v0}, LX/1Z7;->A0F(F)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f040403

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, LX/1Z7;->A0V(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v5}, LX/1Z7;->A1c(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 109
    .line 110
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 114
    .line 115
    invoke-virtual {v9, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 119
    .line 120
    invoke-virtual {v9, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f080a2a

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f0403f9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v19

    .line 137
    .line 138
    invoke-virtual {v9, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 139
    .line 140
    .line 141
    const v0, 0x7f1212ea

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v0}, LX/1Z7;->A0Y(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/1dN;

    .line 150
    .line 151
    invoke-virtual {v13, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9, v11}, LX/1Z7;->A0D(F)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 162
    .line 163
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 167
    .line 168
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f1212ec

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x7

    .line 175
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x82

    .line 179
    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v13, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    sget-object v9, LX/1ZC;->A09:LX/1ZC;

    .line 197
    .line 198
    invoke-virtual {v12, v9, v11}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v12, v9, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, LX/1ZR;->A01()LX/1ZQ;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v13, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    invoke-virtual {v4, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 220
    .line 221
    .line 222
    if-eqz v10, :cond_5

    .line 223
    .line 224
    move-object/from16 v20, v7

    .line 225
    .line 226
    invoke-static/range {v20 .. v20}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/4 v13, 0x0

    .line 231
    :goto_1
    iget-object v0, v8, LX/JgM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/high16 v14, 0x41400000    # 12.0f

    .line 238
    .line 239
    if-ge v13, v0, :cond_3

    .line 240
    .line 241
    iget-object v0, v8, LX/JgM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/Lvj;

    .line 248
    .line 249
    iget-object v1, v0, LX/Lvj;->A03:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static/range {v20 .. v20}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 256
    .line 257
    invoke-virtual {v12, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 258
    .line 259
    .line 260
    sget-object v14, LX/1ZC;->A02:LX/1ZC;

    .line 261
    .line 262
    const/high16 v0, 0x40800000    # 4.0f

    .line 263
    .line 264
    invoke-virtual {v12, v14, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 268
    .line 269
    invoke-virtual {v12, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_1

    .line 273
    .line 274
    invoke-static/range {v20 .. v20}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v15, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 279
    .line 280
    .line 281
    const/16 v14, 0xc6

    .line 282
    .line 283
    const/16 v0, 0xa

    .line 284
    .line 285
    invoke-virtual {v15, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-virtual {v12, v15}, LX/31u;->A1q(LX/1Z7;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v16 .. v16}, LX/7vA;->A00()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    move-object/from16 v0, v18

    .line 298
    .line 299
    iget-object v0, v0, LX/7sm;->A00:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    const v0, 0x7f1212d5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    new-instance v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 319
    .line 320
    const/16 v0, 0x9

    .line 321
    .line 322
    invoke-direct {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v15, LX/JgG;

    .line 326
    .line 327
    invoke-direct {v15}, LX/JgG;-><init>()V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v14, v7, v1, v1, v15}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 332
    .line 333
    .line 334
    iput-object v15, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/util/BitSet;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v8, LX/JgM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/Lvj;

    .line 352
    .line 353
    iget-object v1, v0, LX/Lvj;->A05:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/JgG;

    .line 358
    .line 359
    iput-object v1, v0, LX/JgG;->A01:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v1, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Ljava/util/BitSet;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0xce

    .line 370
    .line 371
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/JgG;

    .line 374
    .line 375
    iput v1, v0, LX/JgG;->A00:I

    .line 376
    .line 377
    :goto_3
    invoke-virtual {v12, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v12}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 381
    .line 382
    .line 383
    add-int/lit8 v13, v13, 0x1

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_0
    invoke-static/range {v20 .. v20}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 392
    .line 393
    invoke-virtual {v14, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v8, LX/JgM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 397
    .line 398
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/Lvj;

    .line 403
    .line 404
    iget-object v1, v0, LX/Lvj;->A05:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v14, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 407
    .line 408
    .line 409
    const/16 v1, 0xc4

    .line 410
    .line 411
    const/16 v0, 0xa

    .line 412
    .line 413
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_1
    const/4 v15, 0x0

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_2
    const/4 v13, 0x0

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_3
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 424
    .line 425
    iget-object v0, v8, LX/JgM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-gtz v0, :cond_4

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    :cond_4
    invoke-virtual {v9, v1, v14}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_4

    .line 442
    :cond_5
    const/4 v0, 0x0

    .line 443
    :goto_4
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v9, v11}, LX/1Z7;->A0D(F)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 454
    .line 455
    invoke-virtual {v9, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 456
    .line 457
    .line 458
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 459
    .line 460
    const/high16 v1, 0x40800000    # 4.0f

    .line 461
    .line 462
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 466
    .line 467
    invoke-virtual {v9, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 468
    .line 469
    .line 470
    invoke-static {v7}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 475
    .line 476
    invoke-virtual {v14, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 477
    .line 478
    .line 479
    const/high16 v12, 0x41800000    # 16.0f

    .line 480
    .line 481
    invoke-virtual {v14, v12}, LX/1Z7;->A0L(F)V

    .line 482
    .line 483
    .line 484
    const v13, 0x7f12130d

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x7

    .line 488
    invoke-virtual {v14, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 489
    .line 490
    .line 491
    const/16 v13, 0xbe

    .line 492
    .line 493
    if-eqz v6, :cond_6

    .line 494
    .line 495
    const/16 v13, 0xb8

    .line 496
    .line 497
    :cond_6
    const/16 v0, 0xa

    .line 498
    .line 499
    invoke-virtual {v14, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v8, LX/JgM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 510
    .line 511
    if-eqz v0, :cond_7

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    const/4 v0, 0x1

    .line 518
    if-eqz v13, :cond_8

    .line 519
    .line 520
    :cond_7
    const/4 v0, 0x0

    .line 521
    :cond_8
    if-eqz v0, :cond_12

    .line 522
    .line 523
    move-object/from16 v0, v16

    .line 524
    .line 525
    invoke-virtual {v0}, LX/7vA;->A00()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 536
    .line 537
    invoke-virtual {v13, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 541
    .line 542
    invoke-virtual {v13, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 543
    .line 544
    .line 545
    const v1, 0x7f080508

    .line 546
    .line 547
    .line 548
    if-eqz v10, :cond_9

    .line 549
    .line 550
    const v1, 0x7f080517

    .line 551
    .line 552
    .line 553
    :cond_9
    const/4 v0, 0x3

    .line 554
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 555
    .line 556
    .line 557
    const v0, 0x7f1212eb

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v0}, LX/1Z7;->A0Y(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v12}, LX/1Z7;->A0S(F)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v12}, LX/1Z7;->A0F(F)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/1dN;

    .line 572
    .line 573
    :goto_5
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v7}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {v10, v11}, LX/1Z7;->A0D(F)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v12}, LX/1Z7;->A0L(F)V

    .line 584
    .line 585
    .line 586
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 587
    .line 588
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 592
    .line 593
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 594
    .line 595
    .line 596
    const/16 v1, 0xb2

    .line 597
    .line 598
    if-eqz v6, :cond_a

    .line 599
    .line 600
    const/16 v1, 0xac

    .line 601
    .line 602
    :cond_a
    const/16 v0, 0xa

    .line 603
    .line 604
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 605
    .line 606
    .line 607
    if-eqz v6, :cond_11

    .line 608
    .line 609
    move-object/from16 v1, v17

    .line 610
    .line 611
    move/from16 v0, v21

    .line 612
    .line 613
    invoke-static {v1, v0}, LX/JgK;->A00(LX/JgK;I)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_10

    .line 618
    .line 619
    iget-object v11, v1, LX/JgK;->A00:LX/2GK;

    .line 620
    .line 621
    const-wide v0, 0x1033400040f3cL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    :goto_6
    if-eqz v0, :cond_11

    .line 631
    .line 632
    iget-object v1, v8, LX/JgM;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 633
    .line 634
    move-object/from16 v0, v18

    .line 635
    .line 636
    invoke-virtual {v0, v1}, LX/7sm;->A01(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :goto_7
    invoke-virtual {v10, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 647
    .line 648
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v1, v17

    .line 652
    .line 653
    move/from16 v0, v21

    .line 654
    .line 655
    invoke-static {v1, v0}, LX/JgK;->A00(LX/JgK;I)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_f

    .line 660
    .line 661
    iget-object v9, v1, LX/JgK;->A00:LX/2GK;

    .line 662
    .line 663
    const-wide v0, 0x1033400000f38L

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    xor-int/2addr v0, v5

    .line 673
    :goto_8
    if-eqz v0, :cond_e

    .line 674
    .line 675
    invoke-static {v7}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 680
    .line 681
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 682
    .line 683
    .line 684
    const v1, 0x7f1212f9

    .line 685
    .line 686
    .line 687
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1x(I[Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const/16 v1, 0xc6

    .line 695
    .line 696
    const/16 v0, 0xa

    .line 697
    .line 698
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_9
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v8, LX/JgM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 709
    .line 710
    if-eqz v0, :cond_b

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    const/4 v0, 0x1

    .line 717
    if-eqz v1, :cond_c

    .line 718
    .line 719
    :cond_b
    const/4 v0, 0x0

    .line 720
    :cond_c
    if-eqz v0, :cond_d

    .line 721
    .line 722
    if-eqz v6, :cond_d

    .line 723
    .line 724
    :goto_a
    move-object/from16 v0, v19

    .line 725
    .line 726
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 727
    .line 728
    .line 729
    invoke-static {v7}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 734
    .line 735
    invoke-virtual {v5, v2, v3}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 739
    .line 740
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 741
    .line 742
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v5, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 757
    .line 758
    return-object v0

    .line 759
    :cond_d
    const/16 v19, 0x0

    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_e
    const/4 v0, 0x0

    .line 763
    goto :goto_9

    .line 764
    :cond_f
    const/4 v0, 0x1

    .line 765
    goto :goto_8

    .line 766
    :cond_10
    const/4 v0, 0x0

    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :cond_11
    iget-object v1, v8, LX/JgM;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 770
    .line 771
    move-object/from16 v0, v18

    .line 772
    .line 773
    invoke-virtual {v0, v1}, LX/7sm;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    goto/16 :goto_7

    .line 778
    .line 779
    :cond_12
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0, v12}, LX/1Z7;->A0F(F)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v12}, LX/1Z7;->A0S(F)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 790
    .line 791
    goto/16 :goto_5
    .line 792
    .line 793
.end method
