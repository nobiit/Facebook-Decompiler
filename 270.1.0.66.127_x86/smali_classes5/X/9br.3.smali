.class public final LX/9br;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PolicyTipComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/9br;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v0, v1, LX/9br;->A03:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    iget-object v7, v1, LX/9br;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget v6, v1, LX/9br;->A00:I

    .line 11
    .line 12
    new-instance v17, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x13d

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/16 v0, 0x5f8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const v1, -0x4e8bcfe

    .line 56
    .line 57
    .line 58
    const v0, 0xcc59814

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x2a6

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v0, ""

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x13d

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v2, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/16 v0, 0x5f8

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const/16 v0, 0x111

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v10, v0, :cond_9

    .line 163
    .line 164
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    if-eqz v13, :cond_7

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const v0, 0x7f040403

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v0}, LX/1Z7;->A0V(I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 183
    .line 184
    const/high16 v9, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-virtual {v12, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 190
    .line 191
    invoke-virtual {v12, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 199
    .line 200
    const/high16 v0, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/CharSequence;

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f0403fa

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x29

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x41600000    # 14.0f

    .line 224
    .line 225
    const/16 v0, 0x17

    .line 226
    .line 227
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ge v4, v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v13, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    const/16 v0, 0x55

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    if-eqz v16, :cond_5

    .line 255
    .line 256
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v1, Landroid/text/SpannableString;

    .line 262
    .line 263
    const-string v0, "\u00a0\u00a0\u2022\u00a0\u00a0"

    .line 264
    .line 265
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 280
    .line 281
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 285
    .line 286
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 287
    .line 288
    .line 289
    sget-object v15, LX/1ZC;->A02:LX/1ZC;

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/lit8 v1, v0, -0x1

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    if-ne v4, v1, :cond_4

    .line 299
    .line 300
    const/high16 v0, 0x41400000    # 12.0f

    .line 301
    .line 302
    :cond_4
    invoke-virtual {v2, v15, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v16 .. v16}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v0, 0x2

    .line 314
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 315
    .line 316
    .line 317
    const v1, 0x7f0403fa

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x29

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x17

    .line 326
    .line 327
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_6
    iget-object v1, v12, LX/31v;->A00:LX/1YO;

    .line 337
    .line 338
    move-object/from16 v0, v17

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_8
    const/16 v17, 0x0

    .line 348
    .line 349
    :cond_9
    invoke-static/range {p1 .. p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static/range {p1 .. p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/high16 v0, 0x41a00000    # 20.0f

    .line 358
    .line 359
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 366
    .line 367
    const/high16 v5, 0x41400000    # 12.0f

    .line 368
    .line 369
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 370
    .line 371
    .line 372
    const v1, 0x7f0808c3

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x3

    .line 376
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 377
    .line 378
    .line 379
    const v1, 0x7f04036b

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/1dN;

    .line 389
    .line 390
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 391
    .line 392
    .line 393
    invoke-static/range {p1 .. p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 398
    .line 399
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 403
    .line 404
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 405
    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/4 v1, 0x2

    .line 412
    move-object/from16 v0, v18

    .line 413
    .line 414
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 415
    .line 416
    .line 417
    const v1, 0x7f0403dd

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x29

    .line 421
    .line 422
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x41800000    # 16.0f

    .line 426
    .line 427
    const/16 v0, 0x17

    .line 428
    .line 429
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 433
    .line 434
    .line 435
    invoke-static/range {p1 .. p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 440
    .line 441
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x2

    .line 445
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 446
    .line 447
    .line 448
    const v1, 0x7f0403fa

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x29

    .line 452
    .line 453
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x41600000    # 14.0f

    .line 457
    .line 458
    const/16 v0, 0x17

    .line 459
    .line 460
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 464
    .line 465
    .line 466
    if-nez v17, :cond_a

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    :goto_6
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 473
    .line 474
    .line 475
    invoke-static/range {p1 .. p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 480
    .line 481
    const/high16 v0, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 484
    .line 485
    .line 486
    const v0, 0x7f060076

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_a
    move-object/from16 v0, v17

    .line 503
    .line 504
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/1I9;

    .line 509
    .line 510
    goto :goto_6
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
.end method
