.class public final LX/EN4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/6X9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "SearchResultsEmptyComponent"

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
    iput-object v1, p0, LX/EN4;->A01:LX/0li;

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
    iget-object v14, v0, LX/EN4;->A04:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v4, v0, LX/EN4;->A02:LX/1I9;

    .line 5
    .line 6
    iget-object v9, v0, LX/EN4;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/16 v19, 0x0

    .line 9
    .line 10
    iget-boolean v12, v0, LX/EN4;->A07:Z

    .line 11
    .line 12
    iget-boolean v6, v0, LX/EN4;->A06:Z

    .line 13
    .line 14
    iget-object v13, v0, LX/EN4;->A03:LX/6X9;

    .line 15
    .line 16
    iget-object v1, v0, LX/EN4;->A01:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x20ff

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v20

    .line 25
    move-object/from16 v0, v20

    .line 26
    .line 27
    check-cast v0, LX/2GK;

    .line 28
    .line 29
    move-object/from16 v20, v0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v5, v0}, LX/1Z7;->A1d(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    if-eqz v12, :cond_c

    .line 70
    .line 71
    const-class v15, LX/EN4;

    .line 72
    .line 73
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x50946517

    .line 78
    .line 79
    .line 80
    invoke-static {v15, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 85
    .line 86
    .line 87
    if-nez v9, :cond_b

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :goto_1
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 108
    .line 109
    .line 110
    const v14, 0x7f1600f0

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x30

    .line 114
    .line 115
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    const v14, 0x7f060055

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    const v14, 0x7f060040

    .line 124
    .line 125
    .line 126
    :cond_0
    const/16 v0, 0x2b

    .line 127
    .line 128
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 129
    .line 130
    .line 131
    sget-object v14, LX/1ZC;->A04:LX/1ZC;

    .line 132
    .line 133
    const v0, 0x7f160001

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v14, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 137
    .line 138
    .line 139
    sget-object v14, LX/1ZC;->A02:LX/1ZC;

    .line 140
    .line 141
    const v0, 0x7f16000f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v14, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    const-wide v0, 0x1026c000c0b0eL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    move-wide/from16 v21, v0

    .line 156
    .line 157
    invoke-interface/range {v20 .. v22}, LX/0qA;->Arh(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v13}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    const-string v0, "keywords_video_home_search"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x1

    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    :cond_1
    const/4 v0, 0x0

    .line 183
    :cond_2
    if-eqz v0, :cond_4

    .line 184
    .line 185
    new-instance v19, Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v0, v19

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    const-string v10, "darkModeEnabled"

    .line 194
    .line 195
    const-string v0, "environment"

    .line 196
    .line 197
    filled-new-array {v10, v0}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    new-instance v11, Ljava/util/BitSet;

    .line 202
    .line 203
    invoke-direct {v11, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v10, LX/El0;

    .line 207
    .line 208
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {v10, v0}, LX/El0;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/util/BitSet;->clear()V

    .line 227
    .line 228
    .line 229
    iput-boolean v6, v10, LX/El0;->A02:Z

    .line 230
    .line 231
    invoke-virtual {v11, v7}, Ljava/util/BitSet;->set(I)V

    .line 232
    .line 233
    .line 234
    iput-object v13, v10, LX/El0;->A01:LX/6X9;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 238
    .line 239
    .line 240
    :cond_4
    if-eqz v19, :cond_5

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    move-object/from16 v0, v18

    .line 244
    .line 245
    invoke-static {v1, v11, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    if-eqz v12, :cond_8

    .line 252
    .line 253
    new-instance v17, Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v0, v17

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    const-string v0, "text"

    .line 262
    .line 263
    filled-new-array {v0}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    new-instance v3, Ljava/util/BitSet;

    .line 268
    .line 269
    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, LX/FVE;

    .line 273
    .line 274
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    invoke-direct {v2, v0}, LX/FVE;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iget-object v10, v8, LX/1GY;->A0B:LX/1Gi;

    .line 280
    .line 281
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 288
    .line 289
    :cond_6
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 295
    .line 296
    .line 297
    const v1, 0x7f0408bc

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v1, v7}, LX/1Gi;->A06(II)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, v2, LX/FVE;->A00:I

    .line 305
    .line 306
    const v0, 0x7f170669

    .line 307
    .line 308
    .line 309
    iput v0, v2, LX/FVE;->A01:I

    .line 310
    .line 311
    const v0, 0x7f160006

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v0}, LX/1Gi;->A03(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, v2, LX/FVE;->A02:I

    .line 319
    .line 320
    iput v7, v2, LX/FVE;->A03:I

    .line 321
    .line 322
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const/4 v0, 0x2

    .line 327
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    const v0, 0x7f121cd5

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v0, 0x2

    .line 340
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 341
    .line 342
    .line 343
    const v1, 0x7f160017

    .line 344
    .line 345
    .line 346
    if-eqz v6, :cond_7

    .line 347
    .line 348
    const v1, 0x7f060040

    .line 349
    .line 350
    .line 351
    :cond_7
    const/16 v0, 0x30

    .line 352
    .line 353
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 354
    .line 355
    .line 356
    const v1, 0x7f0403fa

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x29

    .line 360
    .line 361
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v2, LX/FVE;->A05:LX/1I9;

    .line 369
    .line 370
    invoke-virtual {v3, v9}, Ljava/util/BitSet;->set(I)V

    .line 371
    .line 372
    .line 373
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 374
    .line 375
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    if-eqz v17, :cond_9

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    move-object/from16 v0, v16

    .line 386
    .line 387
    invoke-static {v1, v3, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    if-eqz v4, :cond_a

    .line 394
    .line 395
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_b
    invoke-static {v8}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_c
    move-object v0, v2

    .line 412
    goto/16 :goto_0
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
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
    check-cast v1, LX/EN4;

    .line 5
    .line 6
    iget-object v0, v1, LX/EN4;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/EN4;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/EN4;

    .line 29
    .line 30
    iget-object v0, v0, LX/EN4;->A05:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1
.end method
