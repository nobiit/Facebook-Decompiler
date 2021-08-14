.class public final LX/FMT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/FMV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WarionEdgeHeader"

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
    iput-object v1, p0, LX/FMT;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FMV;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FMV;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FMT;->A06:LX/FMV;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v14, v3, LX/FMT;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v7, v3, LX/FMT;->A04:LX/1I9;

    .line 5
    .line 6
    const/16 v1, 0x2463

    .line 7
    .line 8
    iget-object v8, v3, LX/FMT;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/1dA;

    .line 16
    .line 17
    iget-object v5, v3, LX/1I9;->A05:LX/1GY;

    .line 18
    .line 19
    new-instance v13, LX/934;

    .line 20
    .line 21
    iget-object v15, v3, LX/FMT;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    iget v4, v3, LX/FMT;->A00:I

    .line 24
    .line 25
    iget-object v1, v3, LX/FMT;->A05:LX/2ue;

    .line 26
    .line 27
    const v0, 0xe484

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object/from16 v18, v0

    .line 40
    .line 41
    move/from16 v16, v4

    .line 42
    .line 43
    invoke-direct/range {v13 .. v18}, LX/934;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/GraphQLStory;ILX/2ue;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v13}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    iget-object v12, v3, LX/FMT;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    iget-object v11, v3, LX/FMT;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    iget v9, v3, LX/FMT;->A00:I

    .line 59
    .line 60
    iget-object v8, v3, LX/FMT;->A05:LX/2ue;

    .line 61
    .line 62
    const v1, 0xe484

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/FMT;->A03:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 72
    .line 73
    const/16 v0, 0x136

    .line 74
    .line 75
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-nez v10, :cond_d

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :cond_0
    invoke-virtual {v5, v13, v4}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    move-object/from16 v5, p1

    .line 86
    .line 87
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 96
    .line 97
    const v0, 0x7f160006

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x12c

    .line 104
    .line 105
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-nez v12, :cond_3

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_0
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_1
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x0

    .line 154
    const/16 v0, 0x17

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f040aff

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x3f000000    # 0.5f

    .line 167
    .line 168
    const/16 v0, 0x18

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    const-class v2, LX/FMT;

    .line 177
    .line 178
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, -0x12cddf46

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 190
    .line 191
    .line 192
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, -0x689eaecf

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_2
    invoke-static {v5}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v6, v0}, LX/1Z7;->A1d(Z)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    const/16 v0, 0x14

    .line 226
    .line 227
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 233
    .line 234
    .line 235
    const v1, 0x7f040b00

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x28

    .line 239
    .line 240
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 244
    .line 245
    const v0, 0x7f160006

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 252
    .line 253
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 254
    .line 255
    .line 256
    const v1, 0x7f160034

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x2f

    .line 260
    .line 261
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_3
    const v0, -0xa162fe3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-nez v8, :cond_c

    .line 274
    .line 275
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 276
    .line 277
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    :goto_2
    const v0, -0x52e0bff9

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    shr-int/lit8 v11, v9, 0x1

    .line 291
    .line 292
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v14, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 297
    .line 298
    sget-object v13, LX/2cV;->A01:LX/2cV;

    .line 299
    .line 300
    sget-object v1, LX/2cc;->A02:LX/2cc;

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    if-eq v11, v0, :cond_b

    .line 305
    .line 306
    const/16 v0, 0xa

    .line 307
    .line 308
    if-eq v11, v0, :cond_a

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    if-eq v11, v0, :cond_4

    .line 313
    .line 314
    const/16 v0, 0x10

    .line 315
    .line 316
    if-eq v11, v0, :cond_9

    .line 317
    .line 318
    const/16 v0, 0x12

    .line 319
    .line 320
    if-eq v11, v0, :cond_8

    .line 321
    .line 322
    const/16 v0, 0x14

    .line 323
    .line 324
    if-eq v11, v0, :cond_7

    .line 325
    .line 326
    const/16 v0, 0x18

    .line 327
    .line 328
    if-eq v11, v0, :cond_6

    .line 329
    .line 330
    const/16 v0, 0x1c

    .line 331
    .line 332
    if-eq v11, v0, :cond_5

    .line 333
    .line 334
    const/16 v0, 0x20

    .line 335
    .line 336
    if-ne v11, v0, :cond_4

    .line 337
    .line 338
    sget-object v1, LX/2cc;->A08:LX/2cc;

    .line 339
    .line 340
    :cond_4
    :goto_3
    invoke-virtual {v6, v14, v12, v13, v1}, LX/1dA;->A03(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    const/4 v1, -0x1

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 353
    .line 354
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v0, 0x4

    .line 362
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 363
    .line 364
    .line 365
    int-to-float v0, v11

    .line 366
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 371
    .line 372
    .line 373
    int-to-float v0, v9

    .line 374
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 391
    .line 392
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 396
    .line 397
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_5
    sget-object v1, LX/2cc;->A07:LX/2cc;

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_6
    sget-object v1, LX/2cc;->A06:LX/2cc;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_7
    sget-object v1, LX/2cc;->A05:LX/2cc;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_8
    sget-object v1, LX/2cc;->A04:LX/2cc;

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_9
    sget-object v1, LX/2cc;->A03:LX/2cc;

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_a
    sget-object v1, LX/2cc;->A01:LX/2cc;

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_b
    sget-object v1, LX/2cc;->A09:LX/2cc;

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_c
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 424
    .line 425
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v8, v0}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_d
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 438
    .line 439
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    new-instance v2, LX/FMW;

    .line 446
    .line 447
    const/16 v0, 0xbf

    .line 448
    .line 449
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v2, v1, v0, v9, v8}, LX/FMW;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/2ue;)V

    .line 458
    .line 459
    .line 460
    new-instance v8, LX/FMY;

    .line 461
    .line 462
    invoke-direct {v8, v4, v3, v2}, LX/FMY;-><init>(LX/0kw;ILX/FMW;)V

    .line 463
    .line 464
    .line 465
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 466
    .line 467
    invoke-static {v10}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A08(LX/1CS;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v10}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A06(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_f

    .line 487
    .line 488
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1Q(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    packed-switch v0, :pswitch_data_0

    .line 503
    .line 504
    .line 505
    :cond_e
    const/4 v0, 0x0

    .line 506
    :goto_5
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 507
    .line 508
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x6

    .line 512
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1N(LX/1CS;I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    const/4 v0, 0x3

    .line 517
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1N(LX/1CS;I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    add-int v1, v2, v0

    .line 522
    .line 523
    const/16 v0, 0x12

    .line 524
    .line 525
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :pswitch_0
    const/4 v0, 0x1

    .line 530
    goto :goto_5

    .line 531
    :pswitch_1
    const/4 v0, 0x2

    .line 532
    goto :goto_5

    .line 533
    :cond_f
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2v(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    :cond_10
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_0

    .line 546
    .line 547
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_10

    .line 552
    .line 553
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3J(LX/1CS;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_10

    .line 558
    .line 559
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6G(LX/1CS;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_10

    .line 564
    .line 565
    new-instance v3, LX/FMU;

    .line 566
    .line 567
    invoke-direct {v3, v8, v0}, LX/FMU;-><init>(LX/FMY;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0I(LX/1CS;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0F(LX/1CS;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    add-int v1, v2, v0

    .line 579
    .line 580
    const/16 v0, 0x11

    .line 581
    .line 582
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 587
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FMT;->A06:LX/FMV;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/FMV;->hasLoggedVPV:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FMV;

    .line 1
    .line 2
    check-cast p2, LX/FMV;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/FMV;->hasLoggedVPV:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/FMV;->hasLoggedVPV:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/FMT;

    .line 5
    .line 6
    iget-object v0, v1, LX/FMT;->A04:LX/1I9;

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
    iput-object v0, v1, LX/FMT;->A04:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/FMV;

    .line 17
    .line 18
    invoke-direct {v0}, LX/FMV;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/FMT;->A06:LX/FMV;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FMT;->A06:LX/FMV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x689eaecf

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_5

    .line 17
    .line 18
    const v0, -0x12cddf46

    .line 19
    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v4, v0, v1

    .line 28
    .line 29
    check-cast v4, LX/1GY;

    .line 30
    .line 31
    check-cast v2, LX/FMT;

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    new-instance v9, LX/FMV;

    .line 36
    .line 37
    invoke-direct {v9}, LX/FMV;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/FMT;->A06:LX/FMV;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v9}, LX/FMT;->A17(LX/1ZI;LX/1ZI;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v9}, LX/1GY;->A0K(LX/1ZI;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, LX/FMT;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    iget-object v3, v2, LX/FMT;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    iget v8, v2, LX/FMT;->A00:I

    .line 53
    .line 54
    iget-object v7, v2, LX/FMT;->A05:LX/2ue;

    .line 55
    .line 56
    const/16 v2, 0x63ef

    .line 57
    .line 58
    iget-object v1, v1, LX/FMT;->A03:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/5RI;

    .line 66
    .line 67
    iget-boolean v0, v9, LX/FMV;->hasLoggedVPV:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/16 v0, 0xbf

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v2, LX/1rc;

    .line 82
    .line 83
    const-string v0, "video_home_vpv"

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "event_target"

    .line 89
    .line 90
    const-string v0, "edge_header"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "event_target_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "position_in_unit"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "story_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v7, LX/2ue;->A00:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "player_origin"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v7, LX/2ue;->A01:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "player_suborigin"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v2}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    new-instance v2, LX/2cv;

    .line 133
    .line 134
    const/high16 v1, -0x80000000

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-object v12

    .line 151
    :cond_1
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 152
    .line 153
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v6, v0, v1

    .line 156
    .line 157
    check-cast v6, LX/1GY;

    .line 158
    .line 159
    check-cast v2, LX/FMT;

    .line 160
    .line 161
    iget-object v4, v2, LX/1I9;->A05:LX/1GY;

    .line 162
    .line 163
    new-instance v3, LX/FMX;

    .line 164
    .line 165
    iget-object v0, v2, LX/FMT;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    invoke-direct {v3, v0}, LX/FMX;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/String;

    .line 175
    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    iget-object v1, v2, LX/FMT;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    const/16 v0, 0x136

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A07(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3J(LX/1CS;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6G(LX/1CS;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :goto_0
    invoke-virtual {v4, v3, v7}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    iget-object v8, v2, LX/1I9;->A05:LX/1GY;

    .line 221
    .line 222
    new-instance v13, LX/933;

    .line 223
    .line 224
    iget-object v14, v2, LX/FMT;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    iget-object v15, v2, LX/FMT;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 227
    .line 228
    iget v5, v2, LX/FMT;->A00:I

    .line 229
    .line 230
    iget-object v4, v2, LX/FMT;->A05:LX/2ue;

    .line 231
    .line 232
    const v1, 0xe484

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, LX/FMT;->A03:LX/0li;

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 243
    .line 244
    move/from16 v16, v5

    .line 245
    .line 246
    move-object/from16 v17, v4

    .line 247
    .line 248
    move-object/from16 v18, v0

    .line 249
    .line 250
    invoke-direct/range {v13 .. v18}, LX/933;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/GraphQLStory;ILX/2ue;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v13}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, LX/FMY;

    .line 258
    .line 259
    if-nez v5, :cond_3

    .line 260
    .line 261
    iget-object v11, v2, LX/FMT;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    iget-object v10, v2, LX/FMT;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 264
    .line 265
    iget v9, v2, LX/FMT;->A00:I

    .line 266
    .line 267
    iget-object v5, v2, LX/FMT;->A05:LX/2ue;

    .line 268
    .line 269
    iget-object v0, v2, LX/FMT;->A03:LX/0li;

    .line 270
    .line 271
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 276
    .line 277
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    new-instance v2, LX/FMW;

    .line 286
    .line 287
    const/16 v0, 0xbf

    .line 288
    .line 289
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v2, v1, v0, v9, v5}, LX/FMW;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/2ue;)V

    .line 298
    .line 299
    .line 300
    new-instance v5, LX/FMY;

    .line 301
    .line 302
    invoke-direct {v5, v4, v3, v2}, LX/FMY;-><init>(LX/0kw;ILX/FMW;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v13, v5}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    if-eqz v7, :cond_0

    .line 309
    .line 310
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    const/16 v2, 0x2790

    .line 313
    .line 314
    iget-object v1, v5, LX/FMY;->A00:LX/0li;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/2h8;

    .line 322
    .line 323
    invoke-virtual {v0, v3, v7}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    const/16 v2, 0x63ef

    .line 327
    .line 328
    iget-object v1, v5, LX/FMY;->A00:LX/0li;

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, LX/5RI;

    .line 336
    .line 337
    iget-object v0, v5, LX/FMY;->A02:LX/FMW;

    .line 338
    .line 339
    iget-object v3, v0, LX/FMW;->A02:Ljava/lang/String;

    .line 340
    .line 341
    iget v2, v0, LX/FMW;->A00:I

    .line 342
    .line 343
    iget-object v1, v0, LX/FMW;->A03:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, v0, LX/FMW;->A01:LX/2ue;

    .line 346
    .line 347
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5RI;->A0G(Ljava/lang/String;ILjava/lang/String;LX/2ue;)V

    .line 348
    .line 349
    .line 350
    return-object v12

    .line 351
    :cond_4
    move-object v7, v12

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 355
    .line 356
    aget-object v0, v0, v1

    .line 357
    .line 358
    check-cast v0, LX/1GY;

    .line 359
    .line 360
    check-cast v3, LX/9NI;

    .line 361
    .line 362
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 363
    .line 364
    .line 365
    return-object v12
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
