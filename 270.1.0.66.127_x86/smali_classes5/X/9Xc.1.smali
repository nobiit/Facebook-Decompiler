.class public final LX/9Xc;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsSupportThreadMessageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Xc;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "GroupsSupportThreadMessageComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Xc;->A01:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/9Xc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    move-object/from16 v22, v0

    .line 5
    .line 6
    iget-object v14, v1, LX/9Xc;->A01:LX/0AH;

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x291

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    if-eqz v19, :cond_9

    .line 19
    .line 20
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    const/16 v3, 0x12f

    .line 27
    .line 28
    move-object/from16 v0, v22

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    move-object/from16 v3, v22

    .line 43
    .line 44
    const v0, -0x6fdc4c8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v13, 0x41600000    # 14.0f

    .line 56
    .line 57
    const/high16 v11, 0x41200000    # 10.0f

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v12}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0xae

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v0, "GroupSupportUserMessage"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 114
    .line 115
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x41000000    # 8.0f

    .line 119
    .line 120
    if-eqz v18, :cond_8

    .line 121
    .line 122
    const/16 v7, 0x10

    .line 123
    .line 124
    const/16 v6, 0x4c

    .line 125
    .line 126
    iget-object v3, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/16 v4, 0x9c

    .line 135
    .line 136
    sget-object v3, LX/1ZT;->A04:LX/1ZT;

    .line 137
    .line 138
    :goto_0
    const/16 v14, 0x26

    .line 139
    .line 140
    move-object/from16 v0, v22

    .line 141
    .line 142
    invoke-virtual {v0, v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v14, 0x0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    const/16 v15, 0x13d

    .line 154
    .line 155
    move-object/from16 v0, v22

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    :cond_1
    const/16 v17, 0x1

    .line 166
    .line 167
    :cond_2
    invoke-static/range {v19 .. v19}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 178
    .line 179
    invoke-virtual {v15, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 183
    .line 184
    int-to-float v7, v7

    .line 185
    invoke-virtual {v15, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    sget-object v7, LX/1ZC;->A05:LX/1ZC;

    .line 189
    .line 190
    int-to-float v0, v6

    .line 191
    invoke-virtual {v15, v7, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/high16 v7, 0x41900000    # 18.0f

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 207
    .line 208
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const/4 v0, 0x5

    .line 213
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5}, LX/1Z7;->A0W(I)V

    .line 217
    .line 218
    .line 219
    const/16 v5, 0xf

    .line 220
    .line 221
    if-eqz v17, :cond_3

    .line 222
    .line 223
    const/16 v5, 0xb

    .line 224
    .line 225
    :cond_3
    const/16 v0, 0x21

    .line 226
    .line 227
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 228
    .line 229
    .line 230
    invoke-static {v12}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 235
    .line 236
    invoke-virtual {v5, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 240
    .line 241
    invoke-virtual {v5, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 242
    .line 243
    .line 244
    new-instance v7, LX/9Xe;

    .line 245
    .line 246
    move-object/from16 v0, v22

    .line 247
    .line 248
    invoke-direct {v7, v0}, LX/9Xe;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 249
    .line 250
    .line 251
    new-array v0, v14, [Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v7, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0xa

    .line 262
    .line 263
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v3}, LX/31v;->A1t(LX/1ZT;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v15}, LX/31v;->A1q(LX/1Z7;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    if-eqz v18, :cond_7

    .line 283
    .line 284
    new-instance v4, Ljava/lang/Object;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    const-string v0, "model"

    .line 291
    .line 292
    filled-new-array {v0}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    new-instance v2, Ljava/util/BitSet;

    .line 297
    .line 298
    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, LX/9Xg;

    .line 302
    .line 303
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    invoke-direct {v1, v0}, LX/9Xg;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 309
    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 315
    .line 316
    :cond_5
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, v22

    .line 325
    .line 326
    iput-object v0, v1, LX/9Xg;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 327
    .line 328
    invoke-virtual {v2, v14}, Ljava/util/BitSet;->set(I)V

    .line 329
    .line 330
    .line 331
    :goto_1
    if-eqz v4, :cond_6

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    move-object/from16 v0, v16

    .line 335
    .line 336
    invoke-static {v3, v2, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_7
    const/4 v4, 0x0

    .line 346
    goto :goto_1

    .line 347
    :cond_8
    const/16 v7, 0x14

    .line 348
    .line 349
    const/16 v6, 0xc

    .line 350
    .line 351
    iget-object v3, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 352
    .line 353
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 354
    .line 355
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    const/16 v4, 0x94

    .line 360
    .line 361
    sget-object v3, LX/1ZT;->A08:LX/1ZT;

    .line 362
    .line 363
    invoke-static {v12}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 368
    .line 369
    invoke-virtual {v15, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 370
    .line 371
    .line 372
    const/high16 v0, 0x42100000    # 36.0f

    .line 373
    .line 374
    invoke-virtual {v15, v0}, LX/1Z7;->A0F(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v0}, LX/1Z7;->A0S(F)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 381
    .line 382
    invoke-virtual {v15, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v14}, LX/0AH;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    check-cast v14, LX/1Ll;

    .line 390
    .line 391
    sget-object v0, LX/9Xc;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 392
    .line 393
    invoke-virtual {v14, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v17, v22

    .line 397
    .line 398
    const v0, 0x2a9f5518

    .line 399
    .line 400
    .line 401
    move-object/from16 v20, v17

    .line 402
    .line 403
    move/from16 v21, v0

    .line 404
    .line 405
    invoke-virtual/range {v20 .. v21}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v14, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14}, LX/1Ll;->A0I()LX/1R8;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v15, v0}, LX/1Z7;->A0E(F)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v15}, LX/31u;->A1q(LX/1Z7;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_9
    return-object v16
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
