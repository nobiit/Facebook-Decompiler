.class public final LX/FLm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberBioHeaderRootComponent"

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
    iput-object v1, p0, LX/FLm;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/FLm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v7, v0, LX/FLm;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x25be

    .line 7
    .line 8
    iget-object v1, v0, LX/FLm;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    check-cast v12, LX/22a;

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-virtual {v3, v10}, LX/1Z7;->A0E(F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f040403

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 43
    .line 44
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    new-instance v11, LX/Efs;

    .line 53
    .line 54
    invoke-direct {v11}, LX/Efs;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v11, LX/Efs;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v10}, LX/1Z8;->Alf(F)V

    .line 77
    .line 78
    .line 79
    const-class v6, LX/FLm;

    .line 80
    .line 81
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x43588722

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 99
    .line 100
    const/high16 v0, 0x41700000    # 15.0f

    .line 101
    .line 102
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v10}, LX/1Z7;->A0E(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    const/16 v0, 0x277

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {v0}, LX/OCT;->A00(Ljava/lang/Object;)LX/O9r;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v0}, LX/O9r;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_1
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static {v9, v1, v0, v11}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41b80000    # 23.0f

    .line 160
    .line 161
    const/16 v0, 0x17

    .line 162
    .line 163
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f0403dd

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x29

    .line 170
    .line 171
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v10}, LX/1Z7;->A0E(F)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, -0x43588722

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x277

    .line 208
    .line 209
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, LX/OCT;->A00(Ljava/lang/Object;)LX/O9r;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-interface {v1}, LX/O9r;->AoE()Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-interface {v1}, LX/O9r;->AoE()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    const-wide/16 v13, 0x3e8

    .line 234
    .line 235
    mul-long/2addr v1, v13

    .line 236
    :goto_0
    move-object v13, v5

    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    const v0, -0x7c58abe4

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    const v0, 0x3e77aa95

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    check-cast v13, LX/5iB;

    .line 258
    .line 259
    invoke-virtual {v13}, LX/5iB;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_1
    if-eqz v0, :cond_a

    .line 264
    .line 265
    :goto_2
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    cmp-long v13, v1, v14

    .line 268
    .line 269
    if-lez v13, :cond_8

    .line 270
    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-nez v13, :cond_8

    .line 276
    .line 277
    sget-object v13, LX/01l;->A1R:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v12, v13, v1, v2}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    const v12, 0x7f121ec1

    .line 288
    .line 289
    .line 290
    new-instance v2, LX/7vO;

    .line 291
    .line 292
    new-instance v15, Landroid/text/style/StyleSpan;

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    invoke-direct {v15, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v0, v15}, LX/7vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v15, LX/7vO;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-direct {v15, v14, v1, v11, v1}, LX/7vO;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    filled-new-array {v2, v15}, [LX/7vO;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v13, v12, v0}, LX/7vQ;->A00(Landroid/content/res/Resources;I[LX/7vO;)Landroid/text/SpannableString;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_3
    const/4 v0, 0x2

    .line 316
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 320
    .line 321
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 322
    .line 323
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 324
    .line 325
    invoke-static {v2, v1, v0, v11}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41600000    # 14.0f

    .line 333
    .line 334
    const/16 v0, 0x17

    .line 335
    .line 336
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 337
    .line 338
    .line 339
    const v1, 0x7f0403c9

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x29

    .line 343
    .line 344
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 348
    .line 349
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v10}, LX/1Z7;->A0E(F)V

    .line 353
    .line 354
    .line 355
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 356
    .line 357
    const/high16 v0, 0x41400000    # 12.0f

    .line 358
    .line 359
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, LX/9pC;

    .line 366
    .line 367
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 368
    .line 369
    invoke-direct {v2, v0}, LX/9pC;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 373
    .line 374
    if-eqz v0, :cond_2

    .line 375
    .line 376
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 379
    .line 380
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x2c1

    .line 386
    .line 387
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v2, LX/9pC;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 394
    .line 395
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v1, 0x0

    .line 410
    const/16 v0, 0x18

    .line 411
    .line 412
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x41c00000    # 24.0f

    .line 416
    .line 417
    const/4 v0, 0x5

    .line 418
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 419
    .line 420
    .line 421
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 422
    .line 423
    const/high16 v0, 0x41400000    # 12.0f

    .line 424
    .line 425
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, LX/FQC;

    .line 436
    .line 437
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 438
    .line 439
    invoke-direct {v2, v0}, LX/FQC;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 443
    .line 444
    if-eqz v0, :cond_3

    .line 445
    .line 446
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 449
    .line 450
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 451
    .line 452
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    iput-object v8, v2, LX/FQC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 456
    .line 457
    iput-object v7, v2, LX/FQC;->A02:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, LX/9Tb;

    .line 463
    .line 464
    invoke-direct {v2}, LX/9Tb;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 468
    .line 469
    if-eqz v0, :cond_4

    .line 470
    .line 471
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 474
    .line 475
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, LX/9kY;->A01(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_7

    .line 485
    .line 486
    const/16 v0, 0xc

    .line 487
    .line 488
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/9kY;->A00(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_4
    iput-object v0, v2, LX/9Tb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 497
    .line 498
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v0, 0x361eee54

    .line 503
    .line 504
    .line 505
    invoke-static {v6, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v2, LX/9Tb;->A01:LX/1Hh;

    .line 510
    .line 511
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, LX/FLJ;

    .line 515
    .line 516
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 517
    .line 518
    invoke-direct {v2, v0}, LX/FLJ;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 522
    .line 523
    if-eqz v0, :cond_5

    .line 524
    .line 525
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 528
    .line 529
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    iput-object v5, v2, LX/FLJ;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, LX/CWA;

    .line 540
    .line 541
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 542
    .line 543
    invoke-direct {v2, v0}, LX/CWA;-><init>(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 547
    .line 548
    if-eqz v0, :cond_6

    .line 549
    .line 550
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 553
    .line 554
    :cond_6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    iput-object v5, v2, LX/CWA;->A02:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 565
    .line 566
    return-object v0

    .line 567
    :cond_7
    const/4 v0, 0x0

    .line 568
    goto :goto_4

    .line 569
    :cond_8
    const-string v1, ""

    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_9
    const/16 v0, 0x198

    .line 574
    .line 575
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_a
    const-string v0, ""

    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_b
    const-wide/16 v1, 0x0

    .line 586
    .line 587
    goto/16 :goto_0
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v8

    .line 14
    :sswitch_0
    check-cast v1, LX/5AB;

    .line 15
    .line 16
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v10, v1, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, LX/FLm;

    .line 21
    .line 22
    iget-object v4, v0, LX/FLm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v2, 0xe3bd

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/FLm;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x277

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x12f

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v2}, LX/OCT;->A00(Ljava/lang/Object;)LX/O9r;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    :cond_1
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    invoke-virtual/range {v9 .. v15}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08(Landroid/view/View;LX/O9r;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;ZLjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :sswitch_1
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 89
    .line 90
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v6, v0, v2

    .line 93
    .line 94
    check-cast v6, LX/1GY;

    .line 95
    .line 96
    check-cast v1, LX/FLm;

    .line 97
    .line 98
    iget-object v3, v1, LX/FLm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    const/16 v1, 0x64af

    .line 101
    .line 102
    iget-object v2, v5, LX/FLm;->A01:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LX/5b2;

    .line 110
    .line 111
    const/16 v1, 0x25a5

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LX/21E;

    .line 119
    .line 120
    const/16 v1, 0x2504

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/1qg;

    .line 128
    .line 129
    const/16 v0, 0x277

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, LX/OCT;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    const-string v0, "User"

    .line 142
    .line 143
    invoke-virtual {v7, v0, v3}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    const/16 v0, 0x12f

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v5, v1, v3, v0}, LX/5b2;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v5, v1, v3, v0}, LX/5b2;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    return-object v8

    .line 177
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 178
    .line 179
    check-cast v0, LX/FLm;

    .line 180
    .line 181
    iget-object v3, v0, LX/FLm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    const/16 v2, 0x64af

    .line 184
    .line 185
    iget-object v1, v5, LX/FLm;->A01:LX/0li;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LX/5b2;

    .line 193
    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    const/16 v0, 0x277

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    const/16 v0, 0x12f

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_0
    if-eqz v3, :cond_3

    .line 211
    .line 212
    const/16 v1, 0x277

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    invoke-static {v1}, LX/OCT;->A00(Ljava/lang/Object;)LX/O9r;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    invoke-interface {v3}, LX/O9r;->BAu()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    invoke-interface {v3}, LX/O9r;->BAu()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v1, 0x12f

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_2

    .line 247
    .line 248
    invoke-interface {v3}, LX/O9r;->BAu()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v1, 0x12f

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_1
    invoke-virtual {v4, v0, v1}, LX/5b2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v8

    .line 262
    :cond_2
    invoke-interface {v3}, LX/O9r;->getId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_1

    .line 267
    :cond_3
    move-object v1, v8

    .line 268
    goto :goto_1

    .line 269
    :cond_4
    move-object v0, v8

    .line 270
    goto :goto_0

    .line 271
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 272
    .line 273
    aget-object v0, v0, v2

    .line 274
    .line 275
    check-cast v0, LX/1GY;

    .line 276
    .line 277
    check-cast v1, LX/9NI;

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 280
    .line 281
    .line 282
    return-object v8

    .line 283
    nop

    .line 284
    :sswitch_data_0
    .sparse-switch
        -0x43588722 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x14ea2302 -> :sswitch_0
        0x361eee54 -> :sswitch_2
    .end sparse-switch
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
