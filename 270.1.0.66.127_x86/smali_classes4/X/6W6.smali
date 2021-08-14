.class public final LX/6W6;
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
    const-string v0, "SearchResultsEntityViewModelComponent"

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
    iput-object v1, p0, LX/6W6;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/6W6;->A02:LX/6V9;

    .line 3
    .line 4
    iget-object v4, v0, LX/6W6;->A01:LX/6X9;

    .line 5
    .line 6
    iget-boolean v7, v0, LX/6W6;->A03:Z

    .line 7
    .line 8
    const/16 v1, 0x671e

    .line 9
    .line 10
    iget-object v3, v0, LX/6W6;->A00:LX/0li;

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
    const v1, 0xc228

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/FKM;

    .line 28
    .line 29
    const/16 v1, 0x6728

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, LX/6W8;

    .line 37
    .line 38
    invoke-virtual {v2, v6, v4}, LX/6V8;->A08(LX/6V9;LX/6X9;)LX/6W4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v0, v4, LX/6W4;->A08:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v4, LX/6W4;->A05:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    move-object/from16 v13, p1

    .line 57
    .line 58
    if-eqz v0, :cond_c

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_c

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_a

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-static {v12, v13, v0}, LX/6W8;->A00(LX/6W8;LX/1GY;Ljava/lang/CharSequence;)LX/1I9;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_0
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v0, "search:result"

    .line 89
    .line 90
    invoke-virtual {v6, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v0, v5, LX/FKM;->A03:I

    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 99
    .line 100
    iget v0, v5, LX/FKM;->A01:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 107
    .line 108
    iget v0, v5, LX/FKM;->A02:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/6W4;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v4, LX/6W4;->A01:LX/1R8;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f04038c

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x1c

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f160032

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 147
    .line 148
    .line 149
    new-instance v9, LX/2gn;

    .line 150
    .line 151
    invoke-direct {v9}, LX/2gn;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-boolean v7, v9, LX/2gn;->A05:Z

    .line 155
    .line 156
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v9, LX/2gn;->A02:I

    .line 165
    .line 166
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f160023

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v9, v0}, LX/2gn;->A03(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 205
    .line 206
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 210
    .line 211
    iget v0, v5, LX/FKM;->A0A:I

    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 237
    .line 238
    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 242
    .line 243
    .line 244
    iget-object v10, v4, LX/6W4;->A08:Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-virtual {v4}, LX/6W4;->A00()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v12, v13, v10, v9, v0}, LX/6W8;->A02(LX/1GY;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)LX/1I9;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    iget-object v14, v4, LX/6W4;->A07:Ljava/lang/CharSequence;

    .line 259
    .line 260
    iget-object v0, v4, LX/6W4;->A03:LX/Qlw;

    .line 261
    .line 262
    move-object v9, v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    :goto_1
    const/16 v16, 0x2

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    invoke-virtual/range {v12 .. v17}, LX/6W8;->A01(LX/1GY;Ljava/lang/CharSequence;LX/1I9;IZ)LX/1I9;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v4, LX/6W4;->A04:LX/6Yd;

    .line 283
    .line 284
    if-eqz v9, :cond_6

    .line 285
    .line 286
    invoke-static {v13}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iget v1, v9, LX/6Yd;->A00:I

    .line 291
    .line 292
    const/16 v0, 0x13

    .line 293
    .line 294
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v9, LX/6Yd;->A03:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v9, LX/6Yd;->A02:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v10, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 308
    .line 309
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 313
    .line 314
    iget v0, v5, LX/FKM;->A0A:I

    .line 315
    .line 316
    int-to-float v0, v0

    .line 317
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v9, LX/6Yd;->A01:Landroid/view/View$OnClickListener;

    .line 321
    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    const-class v9, LX/6W6;

    .line 325
    .line 326
    filled-new-array {v13, v4}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, -0x43f608ec

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_2
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    :cond_0
    :goto_3
    invoke-virtual {v2, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 346
    .line 347
    .line 348
    const-class v9, LX/6W6;

    .line 349
    .line 350
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, -0x43826e49

    .line 355
    .line 356
    .line 357
    invoke-static {v9, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 365
    .line 366
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 367
    .line 368
    .line 369
    if-nez v8, :cond_4

    .line 370
    .line 371
    move-object v0, v3

    .line 372
    :goto_4
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 376
    .line 377
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v3}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 381
    .line 382
    .line 383
    iget-object v2, v6, LX/31u;->A01:LX/1YN;

    .line 384
    .line 385
    iget-object v0, v4, LX/6W4;->A09:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz v0, :cond_1

    .line 388
    .line 389
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget v0, v5, LX/FKM;->A03:I

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, LX/31v;->A00:LX/1YO;

    .line 402
    .line 403
    :cond_1
    invoke-static {v13}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v2}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v0, v4, LX/6W4;->A00:Landroid/view/View$OnClickListener;

    .line 412
    .line 413
    if-eqz v0, :cond_3

    .line 414
    .line 415
    filled-new-array {v13, v4}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, -0x59d8a933

    .line 420
    .line 421
    .line 422
    invoke-static {v9, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_5
    invoke-virtual {v2, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v3}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v13}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/1ZV;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :cond_2
    return-object v3

    .line 455
    :cond_3
    move-object v0, v3

    .line 456
    goto :goto_5

    .line 457
    :cond_4
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 462
    .line 463
    const/high16 v0, 0x41100000    # 9.0f

    .line 464
    .line 465
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_5
    move-object v1, v3

    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_6
    iget-object v11, v4, LX/6W4;->A02:LX/6W0;

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    if-eqz v11, :cond_0

    .line 481
    .line 482
    invoke-static {v13}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    iget-object v1, v11, LX/6W0;->A00:Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v11, LX/6W0;->A02:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v10, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 495
    .line 496
    .line 497
    const-string v0, "android.widget.Button"

    .line 498
    .line 499
    invoke-virtual {v10, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const v0, 0x7f16000a

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v0}, LX/1Z7;->A0q(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v0}, LX/1Z7;->A0e(I)V

    .line 509
    .line 510
    .line 511
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 512
    .line 513
    iget v0, v5, LX/FKM;->A0A:I

    .line 514
    .line 515
    int-to-float v0, v0

    .line 516
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 517
    .line 518
    .line 519
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 520
    .line 521
    iget v0, v5, LX/FKM;->A0A:I

    .line 522
    .line 523
    int-to-float v0, v0

    .line 524
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v11, LX/6W0;->A01:Landroid/view/View$OnClickListener;

    .line 528
    .line 529
    if-eqz v0, :cond_7

    .line 530
    .line 531
    const-class v9, LX/6W6;

    .line 532
    .line 533
    filled-new-array {v13, v4}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const v0, -0x4b42c5fc

    .line 538
    .line 539
    .line 540
    invoke-static {v9, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    :cond_7
    invoke-virtual {v10, v9}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_8
    new-instance v15, LX/9Rd;

    .line 554
    .line 555
    invoke-direct {v15}, LX/9Rd;-><init>()V

    .line 556
    .line 557
    .line 558
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 559
    .line 560
    if-eqz v0, :cond_9

    .line 561
    .line 562
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v10, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 565
    .line 566
    :cond_9
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 567
    .line 568
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v9, LX/Qlw;->A03:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v0, v15, LX/9Rd;->A03:Ljava/lang/String;

    .line 574
    .line 575
    iget v0, v9, LX/Qlw;->A02:I

    .line 576
    .line 577
    iput v0, v15, LX/9Rd;->A02:I

    .line 578
    .line 579
    iget v0, v9, LX/Qlw;->A00:I

    .line 580
    .line 581
    iput v0, v15, LX/9Rd;->A00:I

    .line 582
    .line 583
    iget v0, v9, LX/Qlw;->A01:I

    .line 584
    .line 585
    iput v0, v15, LX/9Rd;->A01:I

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_a
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_b

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/CharSequence;

    .line 608
    .line 609
    invoke-static {v12, v13, v0}, LX/6W8;->A00(LX/6W8;LX/1GY;Ljava/lang/CharSequence;)LX/1I9;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_b
    iget-object v8, v2, LX/31v;->A00:LX/1YO;

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_c
    const/4 v8, 0x0

    .line 622
    goto/16 :goto_0
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v9

    .line 9
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    check-cast v0, LX/6W4;

    .line 18
    .line 19
    iget-object v0, v0, LX/6W4;->A00:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 27
    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    check-cast v0, LX/6W4;

    .line 31
    .line 32
    iget-object v0, v0, LX/6W4;->A02:LX/6W0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/6W0;->A01:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 40
    .line 41
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 44
    .line 45
    aget-object v0, v0, v3

    .line 46
    .line 47
    check-cast v0, LX/6W4;

    .line 48
    .line 49
    iget-object v0, v0, LX/6W4;->A04:LX/6Yd;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/6Yd;->A01:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    :goto_0
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v3, v0, v2

    .line 66
    .line 67
    check-cast v3, LX/1GY;

    .line 68
    .line 69
    check-cast v1, LX/6W6;

    .line 70
    .line 71
    iget-object v8, v1, LX/6W6;->A02:LX/6V9;

    .line 72
    .line 73
    iget-object v7, v1, LX/6W6;->A01:LX/6X9;

    .line 74
    .line 75
    const/16 v1, 0x671e

    .line 76
    .line 77
    iget-object v5, p0, LX/6W6;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/6V8;

    .line 85
    .line 86
    const/16 v1, 0x27c8

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/2lS;

    .line 94
    .line 95
    const/16 v1, 0x63c3

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/5Mq;

    .line 103
    .line 104
    invoke-virtual {v2, v8, v7}, LX/6V8;->A08(LX/6V9;LX/6X9;)LX/6W4;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    iget-object v1, v5, LX/6W4;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGeneratedType;->A01:Lcom/facebook/graphql/enums/GraphQLGeneratedType;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/16 v2, 0x20ff

    .line 125
    .line 126
    iget-object v1, v6, LX/5Mq;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/2GK;

    .line 134
    .line 135
    const-wide v0, 0x1013e0024061bL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v2, v5, LX/6W4;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v4, v2, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/3Lp;->A03(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    return-object v9

    .line 168
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v0, v0, v2

    .line 171
    .line 172
    check-cast v0, LX/1GY;

    .line 173
    .line 174
    check-cast p2, LX/9NI;

    .line 175
    .line 176
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 177
    .line 178
    .line 179
    return-object v9

    .line 180
    :sswitch_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    nop

    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x59d8a933 -> :sswitch_0
        -0x4b42c5fc -> :sswitch_1
        -0x43f608ec -> :sswitch_2
        -0x43826e49 -> :sswitch_3
        -0x3e77c862 -> :sswitch_4
        0x7d322331 -> :sswitch_5
    .end sparse-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
