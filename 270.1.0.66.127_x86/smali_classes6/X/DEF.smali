.class public final LX/DEF;
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

.field public A02:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DEH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabBrowseSubCategoriesUnit"

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
    iput-object v1, p0, LX/DEF;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DEH;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DEH;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DEF;->A03:LX/DEH;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/DEF;->A02:LX/7xW;

    .line 3
    .line 4
    iget v4, v6, LX/DEF;->A00:I

    .line 5
    .line 6
    iget-object v3, v6, LX/DEF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v5, 0x2463

    .line 9
    .line 10
    iget-object v1, v6, LX/DEF;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/1dA;

    .line 18
    .line 19
    iget-object v0, v6, LX/DEF;->A03:LX/DEH;

    .line 20
    .line 21
    iget-boolean v11, v0, LX/DEH;->isCollapsed:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x835

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x2a6

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x7b4

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x1e5

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {v2}, LX/7xW;->A00()LX/7xV;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/7xV;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    const/16 v0, 0x2da

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/7xV;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/7xV;->A00()LX/7xW;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-instance v10, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x7b4

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0x1e5

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const/16 v0, 0x198

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const/16 v0, 0x12f

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    move-object/from16 v4, p1

    .line 160
    .line 161
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 175
    .line 176
    invoke-virtual {v6, v0}, LX/31u;->A1v(LX/39f;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 181
    .line 182
    .line 183
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 184
    .line 185
    const/high16 v0, 0x41800000    # 16.0f

    .line 186
    .line 187
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 191
    .line 192
    const/high16 v2, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 198
    .line 199
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 200
    .line 201
    .line 202
    const/16 v9, 0xc

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v11, :cond_4

    .line 209
    .line 210
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    :cond_4
    const/4 v5, 0x0

    .line 215
    :goto_1
    if-ge v5, v7, :cond_7

    .line 216
    .line 217
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    const/16 v0, 0x198

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    const/16 v0, 0x12f

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v15}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    const/16 v0, 0x198

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    invoke-static {v4}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v13, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const v14, 0x7f0403f4

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f1708af

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v0}, LX/1Z7;->A0X(I)V

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x42100000    # 36.0f

    .line 288
    .line 289
    invoke-virtual {v13, v0}, LX/1Z7;->A0F(F)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v13, v0}, LX/1Z7;->A0E(F)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/35a;->BZ4()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-float v14, v0

    .line 303
    const/16 v0, 0x8

    .line 304
    .line 305
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 306
    .line 307
    .line 308
    iget-object v14, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 309
    .line 310
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/35a;->B4o()LX/2Sk;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v14, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 324
    .line 325
    .line 326
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 327
    .line 328
    const/high16 v0, 0x41400000    # 12.0f

    .line 329
    .line 330
    invoke-virtual {v13, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 334
    .line 335
    const/high16 v2, 0x41000000    # 8.0f

    .line 336
    .line 337
    invoke-virtual {v13, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 341
    .line 342
    invoke-virtual {v13, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/3Yy;

    .line 349
    .line 350
    iput v2, v0, LX/3Yy;->A04:I

    .line 351
    .line 352
    const-class v14, LX/DEF;

    .line 353
    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    move-object/from16 v0, v16

    .line 359
    .line 360
    filled-new-array {v4, v0, v12, v15}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const v0, -0x57eafd26

    .line 365
    .line 366
    .line 367
    invoke-static {v14, v4, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v13, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, v16

    .line 375
    .line 376
    filled-new-array {v4, v0, v12, v15}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const v0, 0x51c456b5

    .line 381
    .line 382
    .line 383
    invoke-static {v14, v4, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v13, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 388
    .line 389
    .line 390
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/3Yy;

    .line 393
    .line 394
    :goto_2
    invoke-virtual {v6, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 395
    .line 396
    .line 397
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_6
    move-object v0, v1

    .line 402
    goto :goto_2

    .line 403
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-le v0, v9, :cond_8

    .line 408
    .line 409
    if-eqz v11, :cond_8

    .line 410
    .line 411
    invoke-static {v4}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const v0, 0x7f1207f6

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f1708af

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 433
    .line 434
    .line 435
    const/high16 v0, 0x42100000    # 36.0f

    .line 436
    .line 437
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 445
    .line 446
    invoke-virtual {v0}, LX/35a;->BZ4()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-float v1, v0

    .line 451
    const/16 v0, 0x8

    .line 452
    .line 453
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 457
    .line 458
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 459
    .line 460
    invoke-virtual {v0}, LX/35a;->B4o()LX/2Sk;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 469
    .line 470
    .line 471
    const v0, 0x7f1207f6

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v7, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 479
    .line 480
    .line 481
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 482
    .line 483
    const/high16 v0, 0x41400000    # 12.0f

    .line 484
    .line 485
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 489
    .line 490
    const/high16 v1, 0x41000000    # 8.0f

    .line 491
    .line 492
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 493
    .line 494
    .line 495
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 496
    .line 497
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/3Yy;

    .line 504
    .line 505
    iput v1, v0, LX/3Yy;->A04:I

    .line 506
    .line 507
    iget-object v5, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 508
    .line 509
    sget-object v2, LX/2Yt;->AHF:LX/2Yt;

    .line 510
    .line 511
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 512
    .line 513
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 514
    .line 515
    invoke-virtual {v8, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/3Yy;

    .line 522
    .line 523
    iput-object v1, v0, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    const-class v2, LX/DEF;

    .line 526
    .line 527
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const v0, -0x50946517

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 539
    .line 540
    .line 541
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LX/3Yy;

    .line 544
    .line 545
    invoke-virtual {v6, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 546
    .line 547
    .line 548
    :cond_8
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v4}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/4 v1, 0x0

    .line 560
    const/16 v0, 0x18

    .line 561
    .line 562
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 563
    .line 564
    .line 565
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 566
    .line 567
    const/high16 v0, 0x41800000    # 16.0f

    .line 568
    .line 569
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 570
    .line 571
    .line 572
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 573
    .line 574
    const/high16 v0, 0x41000000    # 8.0f

    .line 575
    .line 576
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 587
    .line 588
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 589
    .line 590
    .line 591
    const-class v2, LX/DEF;

    .line 592
    .line 593
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const v0, -0x12cddf46

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 605
    .line 606
    .line 607
    const v0, 0x7f040403

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 614
    .line 615
    :cond_9
    return-object v1
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/DEF;->A03:LX/DEH;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, v1, LX/DEH;->isCollapsed:Z

    .line 38
    .line 39
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    iput-object v0, v1, LX/DEH;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DEH;

    .line 1
    .line 2
    check-cast p2, LX/DEH;

    .line 3
    .line 4
    iget-object v0, p1, LX/DEH;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DEH;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/DEH;->isCollapsed:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/DEH;->isCollapsed:Z

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/DEF;

    .line 5
    .line 6
    new-instance v0, LX/DEH;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DEH;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DEF;->A03:LX/DEH;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DEF;->A03:LX/DEH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v9, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v8

    .line 11
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v0, v3

    .line 16
    .line 17
    check-cast v5, LX/1GY;

    .line 18
    .line 19
    check-cast v1, LX/DEF;

    .line 20
    .line 21
    iget-object v7, v1, LX/DEF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    iget-object v6, v1, LX/DEF;->A02:LX/7xW;

    .line 24
    .line 25
    iget v4, v1, LX/DEF;->A00:I

    .line 26
    .line 27
    const/16 v2, 0x6525

    .line 28
    .line 29
    iget-object v1, p0, LX/DEF;->A04:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/5mh;

    .line 37
    .line 38
    const/16 v0, 0x2da

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "see_all_click"

    .line 45
    .line 46
    invoke-virtual {v2, v6, v4, v1, v0}, LX/5mh;->A01(LX/7xW;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v2, LX/2cv;

    .line 54
    .line 55
    new-array v0, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "updateState:GroupsTabBrowseSubCategoriesUnit.updateCollapsedState"

    .line 61
    .line 62
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :sswitch_1
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 67
    .line 68
    check-cast v6, LX/DEF;

    .line 69
    .line 70
    iget-object v5, v6, LX/DEF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    iget-object v4, v6, LX/DEF;->A02:LX/7xW;

    .line 73
    .line 74
    iget v3, v6, LX/DEF;->A00:I

    .line 75
    .line 76
    const/16 v2, 0x6525

    .line 77
    .line 78
    iget-object v1, p0, LX/DEF;->A04:LX/0li;

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/5mh;

    .line 85
    .line 86
    iget-object v0, v6, LX/DEF;->A03:LX/DEH;

    .line 87
    .line 88
    iget-object v1, v0, LX/DEH;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x2da

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "impression"

    .line 104
    .line 105
    invoke-virtual {v2, v4, v3, v1, v0}, LX/5mh;->A01(LX/7xW;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v8

    .line 109
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v0, v1, v0

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aget-object v4, v1, v2

    .line 120
    .line 121
    check-cast v4, LX/7xW;

    .line 122
    .line 123
    aget-object v3, v1, v9

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    const/16 v2, 0x6525

    .line 128
    .line 129
    iget-object v1, p0, LX/DEF;->A04:LX/0li;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/5mh;

    .line 137
    .line 138
    const-string v0, "impression"

    .line 139
    .line 140
    invoke-virtual {v1, v4, v3, v5, v0}, LX/5mh;->A04(LX/7xW;Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v0, v1, v0

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    aget-object v5, v1, v2

    .line 155
    .line 156
    check-cast v5, LX/7xW;

    .line 157
    .line 158
    aget-object v4, v1, v9

    .line 159
    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    const v1, 0xa528

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, LX/DEF;->A04:LX/0li;

    .line 166
    .line 167
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/DE5;

    .line 172
    .line 173
    const/16 v1, 0x6525

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/5mh;

    .line 181
    .line 182
    const-string v0, "click"

    .line 183
    .line 184
    invoke-virtual {v1, v5, v4, v6, v0}, LX/5mh;->A04(LX/7xW;Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, LX/DE5;->A09(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v8

    .line 191
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v0, v0, v3

    .line 194
    .line 195
    check-cast v0, LX/1GY;

    .line 196
    .line 197
    check-cast p2, LX/9NI;

    .line 198
    .line 199
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 200
    .line 201
    .line 202
    return-object v8

    .line 203
    :sswitch_5
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 204
    .line 205
    aget-object v7, v1, v3

    .line 206
    .line 207
    check-cast v7, LX/1GY;

    .line 208
    .line 209
    aget-object v0, v1, v0

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    aget-object v5, v1, v2

    .line 218
    .line 219
    check-cast v5, LX/7xW;

    .line 220
    .line 221
    aget-object v4, v1, v9

    .line 222
    .line 223
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    const v1, 0xa528

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, LX/DEF;->A04:LX/0li;

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/DE5;

    .line 236
    .line 237
    const/16 v1, 0x6525

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/5mh;

    .line 245
    .line 246
    iget-object v0, v5, LX/7xW;->A0C:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, LX/7xZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v2, v5, v4, v6, v1}, LX/5mh;->A03(LX/7xW;Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v3, v0, v4, v1}, LX/DE5;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v8

    .line 261
    nop

    .line 262
    :sswitch_data_0
    .sparse-switch
        -0x57eafd26 -> :sswitch_2
        -0x50946517 -> :sswitch_0
        -0x4ce5e880 -> :sswitch_3
        -0x3e77c862 -> :sswitch_4
        -0x12cddf46 -> :sswitch_1
        0x51c456b5 -> :sswitch_5
    .end sparse-switch
    .line 263
    .line 264
    .line 265
.end method
