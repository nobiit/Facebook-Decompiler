.class public final LX/87r;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/KdF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/86j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/873;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MessageReactionsReactorsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/873;

    .line 6
    .line 7
    invoke-direct {v0}, LX/873;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/87r;->A03:LX/873;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/87r;->A01:LX/KdF;

    .line 3
    .line 4
    iget-object v0, v1, LX/87r;->A02:LX/86j;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/87r;->A03:LX/873;

    .line 9
    .line 10
    iget v4, v0, LX/873;->tabIndex:I

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v1, 0x7f122918

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2d

    .line 34
    .line 35
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 36
    .line 37
    .line 38
    const/high16 v7, 0x41800000    # 16.0f

    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 43
    .line 44
    .line 45
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v11, v10, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x27

    .line 68
    .line 69
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0805f2

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 109
    .line 110
    .line 111
    const-class v5, LX/87r;

    .line 112
    .line 113
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x13ea0fa3

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 125
    .line 126
    .line 127
    const v0, 0x7f120f9f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v0}, LX/1Z7;->A0Y(I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "android.widget.Button"

    .line 134
    .line 135
    invoke-virtual {v10, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/1dN;

    .line 141
    .line 142
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 146
    .line 147
    invoke-virtual {v9, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, LX/8Iv;

    .line 156
    .line 157
    invoke-direct {v7}, LX/8Iv;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    const/4 v0, 0x0

    .line 175
    if-ltz v4, :cond_1

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 179
    .line 180
    .line 181
    if-nez v4, :cond_3

    .line 182
    .line 183
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v0, v8, LX/KdF;->A01:LX/0rC;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0rC;->Ain()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/6yb;

    .line 220
    .line 221
    invoke-static {v8, v1, v0}, LX/KdF;->A00(LX/KdF;Ljava/lang/String;LX/6yb;)LX/KdG;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    iget-object v0, v8, LX/KdF;->A02:Ljava/util/List;

    .line 232
    .line 233
    sub-int/2addr v4, v1

    .line 234
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v8, LX/KdF;->A01:LX/0rC;

    .line 241
    .line 242
    invoke-interface {v0, v9}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/6yb;

    .line 265
    .line 266
    invoke-static {v8, v9, v0}, LX/KdF;->A00(LX/KdF;Ljava/lang/String;LX/6yb;)LX/KdG;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_2

    .line 281
    :cond_6
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_2
    move-object v4, v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v1, v7, LX/8Iv;->A00:Ljava/util/List;

    .line 289
    .line 290
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 291
    .line 292
    if-ne v1, v0, :cond_7

    .line 293
    .line 294
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v0, v7, LX/8Iv;->A00:Ljava/util/List;

    .line 300
    .line 301
    :cond_7
    iget-object v0, v7, LX/8Iv;->A00:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v4}, LX/1Z8;->AlY(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 316
    .line 317
    .line 318
    new-instance v7, LX/9tq;

    .line 319
    .line 320
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 321
    .line 322
    invoke-direct {v7, v0}, LX/9tq;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 332
    .line 333
    :cond_9
    iget-object v12, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v7, v12}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    const v1, 0x7f122917

    .line 343
    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    iget-object v0, v8, LX/KdF;->A03:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/4 v9, 0x0

    .line 357
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 366
    .line 367
    .line 368
    iget-object v0, v8, LX/KdF;->A02:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    check-cast v13, Ljava/lang/String;

    .line 385
    .line 386
    sget-object v0, LX/JiZ;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 387
    .line 388
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Integer;

    .line 393
    .line 394
    if-nez v0, :cond_b

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    :goto_4
    const/high16 v1, 0x41600000    # 14.0f

    .line 398
    .line 399
    invoke-static {v12, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v0, :cond_a

    .line 404
    .line 405
    new-instance v0, LX/JeN;

    .line 406
    .line 407
    invoke-direct {v0, v13, v1}, LX/JeN;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    :cond_a
    invoke-virtual {v0, v9, v9, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 414
    .line 415
    const-string v14, " "

    .line 416
    .line 417
    invoke-direct {v1, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    new-instance v14, LX/3HH;

    .line 421
    .line 422
    const/4 v15, 0x2

    .line 423
    invoke-direct {v14, v0, v15}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x11

    .line 427
    .line 428
    invoke-virtual {v1, v14, v9, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 429
    .line 430
    .line 431
    const-string v0, "  "

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    iget-object v0, v8, LX/KdF;->A01:LX/0rC;

    .line 438
    .line 439
    invoke-interface {v0, v13}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v12, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_4

    .line 467
    :cond_c
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v7, LX/9tq;->A03:Ljava/util/List;

    .line 472
    .line 473
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 474
    .line 475
    iput-object v0, v7, LX/9tq;->A02:Ljava/lang/Integer;

    .line 476
    .line 477
    move-object/from16 v0, v17

    .line 478
    .line 479
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v0, 0x311639f1

    .line 484
    .line 485
    .line 486
    invoke-static {v5, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v7, LX/9tq;->A01:LX/1Hh;

    .line 491
    .line 492
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 493
    .line 494
    .line 495
    const v0, 0x7f170bb9

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 499
    .line 500
    .line 501
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 502
    .line 503
    const/high16 v0, 0x40400000    # 3.0f

    .line 504
    .line 505
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 506
    .line 507
    .line 508
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 509
    .line 510
    const/high16 v0, 0x41f00000    # 30.0f

    .line 511
    .line 512
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4}, LX/1Z7;->A0A(F)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 519
    .line 520
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 524
    .line 525
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 529
    .line 530
    const/high16 v0, 0x41200000    # 10.0f

    .line 531
    .line 532
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 536
    .line 537
    return-object v0
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
    iget v0, p0, LX/87r;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/87r;->A03:LX/873;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/873;->tabIndex:I

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/873;

    .line 1
    .line 2
    check-cast p2, LX/873;

    .line 3
    .line 4
    iget v0, p1, LX/873;->tabIndex:I

    .line 5
    .line 6
    iput v0, p2, LX/873;->tabIndex:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/87r;

    .line 5
    .line 6
    new-instance v0, LX/873;

    .line 7
    .line 8
    invoke-direct {v0}, LX/873;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/87r;->A03:LX/873;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/87r;->A03:LX/873;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x13ea0fa3

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x311639f1

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    check-cast p2, LX/9tt;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v5, v1, v2

    .line 25
    .line 26
    check-cast v5, LX/1GY;

    .line 27
    .line 28
    iget v4, p2, LX/9tt;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v3, v1, v0

    .line 32
    .line 33
    check-cast v3, LX/86j;

    .line 34
    .line 35
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, LX/2cv;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "updateState:MessageReactionsReactorsComponent.updateTabIndex"

    .line 54
    .line 55
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v3, LX/86j;->A00:Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;

    .line 59
    .line 60
    iput v4, v0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;->A00:I

    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    check-cast v0, LX/87r;

    .line 66
    .line 67
    iget-object v0, v0, LX/87r;->A02:LX/86j;

    .line 68
    .line 69
    iget-object v0, v0, LX/86j;->A00:Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, v2

    .line 78
    .line 79
    check-cast v0, LX/1GY;

    .line 80
    .line 81
    check-cast p2, LX/9NI;

    .line 82
    .line 83
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 84
    .line 85
    .line 86
    return-object v6
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
