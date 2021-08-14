.class public final LX/CfA;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:LX/CfU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AddHobbiesRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/CfA;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/CfA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v13, v0, LX/CfA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v12, v0, LX/CfA;->A02:LX/CfU;

    .line 7
    .line 8
    iget-object v11, v0, LX/CfA;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x20ff

    .line 11
    .line 12
    iget-object v2, v0, LX/CfA;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v16

    .line 19
    move-object/from16 v0, v16

    .line 20
    .line 21
    check-cast v0, LX/2GK;

    .line 22
    .line 23
    move-object/from16 v16, v0

    .line 24
    .line 25
    const/16 v1, 0x2045

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v9, LX/1GY;

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    invoke-direct {v9, v15}, LX/1GY;-><init>(LX/1GY;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-wide v0, 0x10226000109f8L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-object/from16 v2, v16

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v15}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "description"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v15}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f1203cd

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f1203cd

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1Z7;->A0Y(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x41880000    # 17.0f

    .line 89
    .line 90
    const/16 v0, 0x15

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v1, v7}, LX/1Z7;->A0E(F)V

    .line 97
    .line 98
    .line 99
    const v3, 0x7f0403fa

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x29

    .line 103
    .line 104
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 108
    .line 109
    const/high16 v6, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    sget-object v5, LX/1ZC;->A04:LX/1ZC;

    .line 115
    .line 116
    const/high16 v4, 0x41800000    # 16.0f

    .line 117
    .line 118
    invoke-virtual {v1, v5, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v15}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v0, "privacy_text"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LX/9TU;

    .line 137
    .line 138
    invoke-direct {v2}, LX/9TU;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    move-object/from16 v18, v0

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v18}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f124058

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7}, LX/1Z8;->Alf(F)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 180
    .line 181
    iput-object v2, v0, LX/1Hz;->A00:LX/1I9;

    .line 182
    .line 183
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v15}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v0, "artwork_image"

    .line 197
    .line 198
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v0, ""

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 208
    .line 209
    .line 210
    invoke-static {v15}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/6Ur;

    .line 224
    .line 225
    iput v7, v0, LX/6Ur;->A01:F

    .line 226
    .line 227
    const v4, 0x7f040403

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v15}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const v5, 0x7f080ff4

    .line 239
    .line 240
    .line 241
    const/16 v0, 0xf

    .line 242
    .line 243
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v0, 0x43480000    # 200.0f

    .line 255
    .line 256
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v0, 0x42c80000    # 100.0f

    .line 260
    .line 261
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 275
    .line 276
    .line 277
    :goto_0
    const-wide v0, 0x10226000009f7L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v16

    .line 283
    .line 284
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1

    .line 295
    .line 296
    new-instance v0, LX/1GX;

    .line 297
    .line 298
    invoke-direct {v0, v15}, LX/1GX;-><init>(LX/1GY;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, LX/CfB;

    .line 302
    .line 303
    invoke-direct {v2}, LX/CfB;-><init>()V

    .line 304
    .line 305
    .line 306
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, -0x2ad9d867

    .line 311
    .line 312
    .line 313
    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v2, LX/CfB;->A00:LX/1Hh;

    .line 318
    .line 319
    iput-object v14, v2, LX/CfB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    iput-object v13, v2, LX/CfB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    iget-object v0, v8, LX/1I5;->A00:LX/1I4;

    .line 324
    .line 325
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :goto_1
    iget-object v0, v8, LX/1I5;->A00:LX/1I4;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_2

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/CfM;

    .line 352
    .line 353
    iget-object v0, v0, LX/CfM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 354
    .line 355
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_2
    invoke-static {v15}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v0, "search_pill"

    .line 364
    .line 365
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v5, LX/Cf9;

    .line 373
    .line 374
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 375
    .line 376
    invoke-direct {v5, v0}, LX/Cf9;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 380
    .line 381
    if-eqz v0, :cond_3

    .line 382
    .line 383
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 386
    .line 387
    :cond_3
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iput-object v11, v5, LX/Cf9;->A02:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v12, v5, LX/Cf9;->A01:LX/CfU;

    .line 395
    .line 396
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 397
    .line 398
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 409
    .line 410
    const/high16 v0, 0x41800000    # 16.0f

    .line 411
    .line 412
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v15}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v0, "suggestion_pills"

    .line 426
    .line 427
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, LX/Cf8;

    .line 431
    .line 432
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 433
    .line 434
    invoke-direct {v2, v0}, LX/Cf8;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 438
    .line 439
    if-eqz v0, :cond_4

    .line 440
    .line 441
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 444
    .line 445
    :cond_4
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    iput-object v10, v2, LX/Cf8;->A04:Ljava/lang/String;

    .line 451
    .line 452
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v2, LX/Cf8;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    .line 459
    const-string v0, "hobbies_selection_suggested"

    .line 460
    .line 461
    iput-object v0, v2, LX/Cf8;->A05:Ljava/lang/String;

    .line 462
    .line 463
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v0, -0x2ad9d867

    .line 468
    .line 469
    .line 470
    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v2, LX/Cf8;->A02:LX/1Hh;

    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v2, LX/Cf8;->A03:Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    iput-boolean v0, v2, LX/Cf8;->A09:Z

    .line 484
    .line 485
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_5
    invoke-static {v15}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-string v0, "artwork_image"

    .line 498
    .line 499
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v15}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const v4, 0x7f080ff4

    .line 507
    .line 508
    .line 509
    const/16 v0, 0xf

    .line 510
    .line 511
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 517
    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 521
    .line 522
    .line 523
    const/high16 v0, 0x43480000    # 200.0f

    .line 524
    .line 525
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 526
    .line 527
    .line 528
    const/high16 v6, 0x42c80000    # 100.0f

    .line 529
    .line 530
    invoke-virtual {v2, v6}, LX/1Z7;->A0T(F)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v15}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const-string v0, "solid_color_titlebar"

    .line 544
    .line 545
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v15}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object v7, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 553
    .line 554
    const v2, 0x7f040a47

    .line 555
    .line 556
    .line 557
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 558
    .line 559
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v7, v2, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const/16 v0, 0xc

    .line 568
    .line 569
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 570
    .line 571
    .line 572
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 573
    .line 574
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v6}, LX/1Z7;->A0T(F)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v6}, LX/1Z7;->A0G(F)V

    .line 581
    .line 582
    .line 583
    sget-object v0, LX/CfP;->A09:Landroid/util/SparseArray;

    .line 584
    .line 585
    invoke-virtual {v3, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/1YL;

    .line 591
    .line 592
    iput v5, v0, LX/1YL;->A00:F

    .line 593
    .line 594
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v15}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const-string v0, "privacy_text"

    .line 605
    .line 606
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, LX/9TU;

    .line 610
    .line 611
    invoke-direct {v2}, LX/9TU;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 615
    .line 616
    if-eqz v0, :cond_6

    .line 617
    .line 618
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 619
    .line 620
    iput-object v4, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 621
    .line 622
    :cond_6
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 623
    .line 624
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v5}, LX/1Z8;->Alf(F)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 635
    .line 636
    iput-object v2, v0, LX/1Hz;->A00:LX/1I9;

    .line 637
    .line 638
    iget-object v2, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v15}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    const/16 v0, 0x270

    .line 652
    .line 653
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v15}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const v2, 0x7f124020

    .line 665
    .line 666
    .line 667
    const/16 v0, 0x2d

    .line 668
    .line 669
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 670
    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    const/16 v0, 0x31

    .line 674
    .line 675
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 679
    .line 680
    .line 681
    const/high16 v2, 0x41a00000    # 20.0f

    .line 682
    .line 683
    const/16 v0, 0x15

    .line 684
    .line 685
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 686
    .line 687
    .line 688
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 689
    .line 690
    const/high16 v4, 0x41800000    # 16.0f

    .line 691
    .line 692
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v15}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const-string v0, "description"

    .line 706
    .line 707
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v15}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const v0, 0x7f1203cd

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const/4 v0, 0x2

    .line 722
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 723
    .line 724
    .line 725
    const/high16 v1, 0x41880000    # 17.0f

    .line 726
    .line 727
    const/16 v0, 0x15

    .line 728
    .line 729
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 733
    .line 734
    .line 735
    const v1, 0x7f0403fa

    .line 736
    .line 737
    .line 738
    const/16 v0, 0x29

    .line 739
    .line 740
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 741
    .line 742
    .line 743
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 744
    .line 745
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_0
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CfA;

    .line 17
    .line 18
    iget-object v1, p0, LX/CfA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CfA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CfA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CfA;->A02:LX/CfU;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CfA;->A02:LX/CfU;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/CfA;->A02:LX/CfU;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CfA;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CfA;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/CfA;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CfA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iget-object v0, p1, LX/CfA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
    .line 89
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const v0, -0x2ad9d867

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/Cf4;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    check-cast v1, LX/1GX;

    .line 16
    .line 17
    iget-object v4, p2, LX/Cf4;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p2, LX/Cf4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/Cf4;

    .line 31
    .line 32
    invoke-direct {v1}, LX/Cf4;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, LX/Cf4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    iput-object v4, v1, LX/Cf4;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v5

    .line 49
    :cond_1
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/CfA;

    .line 54
    .line 55
    iget-object v2, v0, LX/CfA;->A01:LX/1Hh;

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
