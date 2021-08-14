.class public final LX/FV0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FVB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FV6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/GraphQLStoryActionLink;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/EAT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InlineSurveyRedesignedCardComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FV0;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAT;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAT;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FV0;->A06:LX/EAT;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/FV0;->A04:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 3
    .line 4
    iget-object v7, v5, LX/FV0;->A03:LX/FV6;

    .line 5
    .line 6
    iget-object v4, v5, LX/FV0;->A02:LX/FVB;

    .line 7
    .line 8
    iget-object v12, v5, LX/FV0;->A00:LX/1lP;

    .line 9
    .line 10
    iget-object v11, v5, LX/FV0;->A01:LX/1w5;

    .line 11
    .line 12
    const/16 v3, 0x20ff

    .line 13
    .line 14
    iget-object v1, v5, LX/FV0;->A05:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/2GK;

    .line 22
    .line 23
    iget-object v0, v5, LX/FV0;->A06:LX/EAT;

    .line 24
    .line 25
    iget-boolean v9, v0, LX/EAT;->isFirstQuestion:Z

    .line 26
    .line 27
    if-eqz v9, :cond_16

    .line 28
    .line 29
    const v1, 0x415cc7ac

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x37

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :goto_0
    if-nez v10, :cond_0

    .line 39
    .line 40
    const-string v10, ""

    .line 41
    .line 42
    :cond_0
    if-eqz v11, :cond_17

    .line 43
    .line 44
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v7, LX/FV6;->A04:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :cond_2
    if-eqz v0, :cond_17

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6H()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    if-eqz v9, :cond_15

    .line 69
    .line 70
    const v1, 0x52303a6c

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x36

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    if-nez v13, :cond_3

    .line 80
    .line 81
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    :cond_3
    const v1, 0x9165e5d    # 1.8099963E-33f

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v14, v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v14, ""

    .line 102
    .line 103
    :cond_4
    iget-boolean v6, v4, LX/FVB;->A01:Z

    .line 104
    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 112
    .line 113
    const/high16 v0, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/FV2;

    .line 124
    .line 125
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/FV2;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v11, v1, LX/FV2;->A01:LX/1w5;

    .line 144
    .line 145
    iput-object v14, v1, LX/FV2;->A04:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v7, v1, LX/FV2;->A02:LX/FV6;

    .line 148
    .line 149
    iput-object v12, v1, LX/FV2;->A00:LX/1lP;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    if-eqz v6, :cond_14

    .line 155
    .line 156
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 161
    .line 162
    const/high16 v0, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-virtual {v1, v14, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    sget-object v14, LX/1ZC;->A04:LX/1ZC;

    .line 168
    .line 169
    const/high16 v0, 0x41400000    # 12.0f

    .line 170
    .line 171
    invoke-virtual {v1, v14, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 177
    .line 178
    .line 179
    const v14, 0x7f12231e

    .line 180
    .line 181
    .line 182
    const v0, 0x7f121473

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v14, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 199
    .line 200
    .line 201
    const/high16 v14, 0x41600000    # 14.0f

    .line 202
    .line 203
    const/16 v0, 0x15

    .line 204
    .line 205
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 206
    .line 207
    .line 208
    const/high16 v14, 0x41900000    # 18.0f

    .line 209
    .line 210
    const/16 v0, 0xb

    .line 211
    .line 212
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 213
    .line 214
    .line 215
    iget-object v14, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 218
    .line 219
    invoke-static {v14, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    const/16 v0, 0x27

    .line 224
    .line 225
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 226
    .line 227
    .line 228
    iget-object v14, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 231
    .line 232
    invoke-static {v14, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    if-nez v6, :cond_13

    .line 243
    .line 244
    new-instance v1, LX/FUz;

    .line 245
    .line 246
    invoke-direct {v1}, LX/FUz;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object v10, v1, LX/FUz;->A04:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v13, v1, LX/FUz;->A03:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    iput-boolean v9, v1, LX/FUz;->A06:Z

    .line 267
    .line 268
    iput-boolean v3, v1, LX/FUz;->A05:Z

    .line 269
    .line 270
    iput-object v7, v1, LX/FUz;->A02:LX/FV6;

    .line 271
    .line 272
    iput-object v11, v1, LX/FUz;->A01:LX/1w5;

    .line 273
    .line 274
    iput-object v12, v1, LX/FUz;->A00:LX/1lP;

    .line 275
    .line 276
    :goto_3
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 277
    .line 278
    .line 279
    if-nez v6, :cond_12

    .line 280
    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    if-eqz v9, :cond_12

    .line 284
    .line 285
    iget v0, v7, LX/FV6;->A00:I

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    if-ltz v0, :cond_7

    .line 290
    .line 291
    const/4 v11, 0x1

    .line 292
    :cond_7
    invoke-static {v5}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const-class v13, LX/FV0;

    .line 297
    .line 298
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x45296736

    .line 303
    .line 304
    .line 305
    invoke-static {v13, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v10, v1, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 310
    .line 311
    .line 312
    const-wide v0, 0x1077500012274L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/16 v1, 0x2002

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    const/16 v1, 0x102

    .line 326
    .line 327
    :cond_8
    const/16 v0, 0x13

    .line 328
    .line 329
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f12231c

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v11}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 346
    .line 347
    .line 348
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 349
    .line 350
    const/high16 v0, 0x41000000    # 8.0f

    .line 351
    .line 352
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 353
    .line 354
    .line 355
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 356
    .line 357
    const/high16 v0, 0x41400000    # 12.0f

    .line 358
    .line 359
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_4
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 367
    .line 368
    .line 369
    if-nez v6, :cond_11

    .line 370
    .line 371
    if-eqz v3, :cond_9

    .line 372
    .line 373
    if-nez v9, :cond_11

    .line 374
    .line 375
    :cond_9
    const/4 v9, 0x0

    .line 376
    if-nez v3, :cond_a

    .line 377
    .line 378
    iget v0, v7, LX/FV6;->A00:I

    .line 379
    .line 380
    if-gez v0, :cond_b

    .line 381
    .line 382
    :cond_a
    if-eqz v3, :cond_10

    .line 383
    .line 384
    iget v0, v7, LX/FV6;->A01:I

    .line 385
    .line 386
    if-ltz v0, :cond_10

    .line 387
    .line 388
    :cond_b
    const/4 v7, 0x1

    .line 389
    :goto_5
    invoke-static {v5}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-class v10, LX/FV0;

    .line 394
    .line 395
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x1e316cf1

    .line 400
    .line 401
    .line 402
    invoke-static {v10, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v3, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 407
    .line 408
    .line 409
    const-wide v0, 0x1077500012274L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/16 v1, 0x2002

    .line 419
    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    const/16 v1, 0x102

    .line 423
    .line 424
    :cond_c
    const/16 v0, 0x13

    .line 425
    .line 426
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 430
    .line 431
    .line 432
    const v0, 0x7f12231f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v7}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 443
    .line 444
    .line 445
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 446
    .line 447
    const/high16 v0, 0x41000000    # 8.0f

    .line 448
    .line 449
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 450
    .line 451
    .line 452
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 453
    .line 454
    const/high16 v0, 0x41400000    # 12.0f

    .line 455
    .line 456
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_6
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    if-nez v6, :cond_d

    .line 468
    .line 469
    const v1, -0x257f307c

    .line 470
    .line 471
    .line 472
    const/16 v0, 0x167

    .line 473
    .line 474
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_d

    .line 483
    .line 484
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 489
    .line 490
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 495
    .line 496
    .line 497
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 498
    .line 499
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 500
    .line 501
    .line 502
    const/high16 v0, 0x42c80000    # 100.0f

    .line 503
    .line 504
    invoke-virtual {v3, v0}, LX/1Z7;->A0K(F)V

    .line 505
    .line 506
    .line 507
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 508
    .line 509
    const/high16 v0, 0x41000000    # 8.0f

    .line 510
    .line 511
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 512
    .line 513
    .line 514
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 515
    .line 516
    const/high16 v0, 0x41400000    # 12.0f

    .line 517
    .line 518
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 526
    .line 527
    const/high16 v0, 0x40800000    # 4.0f

    .line 528
    .line 529
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 530
    .line 531
    .line 532
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 533
    .line 534
    const/high16 v0, 0x40000000    # 2.0f

    .line 535
    .line 536
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 537
    .line 538
    .line 539
    const v1, 0x7f080b7d

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x3

    .line 543
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 547
    .line 548
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/4 v1, 0x3

    .line 566
    const/16 v0, 0x15

    .line 567
    .line 568
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x2

    .line 572
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 576
    .line 577
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/16 v0, 0x27

    .line 588
    .line 589
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 590
    .line 591
    .line 592
    const/high16 v1, 0x41500000    # 13.0f

    .line 593
    .line 594
    const/16 v0, 0x15

    .line 595
    .line 596
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 597
    .line 598
    .line 599
    const/high16 v1, 0x41800000    # 16.0f

    .line 600
    .line 601
    const/16 v0, 0xb

    .line 602
    .line 603
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 607
    .line 608
    .line 609
    :cond_d
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 610
    .line 611
    .line 612
    new-instance v3, LX/6Ur;

    .line 613
    .line 614
    invoke-direct {v3}, LX/6Ur;-><init>()V

    .line 615
    .line 616
    .line 617
    iget-object v6, v5, LX/1GY;->A0B:LX/1Gi;

    .line 618
    .line 619
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 620
    .line 621
    if-eqz v0, :cond_e

    .line 622
    .line 623
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 626
    .line 627
    :cond_e
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 628
    .line 629
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    const/high16 v0, 0x41000000    # 8.0f

    .line 633
    .line 634
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    int-to-float v0, v0

    .line 639
    iput v0, v3, LX/6Ur;->A00:F

    .line 640
    .line 641
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 642
    .line 643
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 644
    .line 645
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 658
    .line 659
    .line 660
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 661
    .line 662
    const/high16 v0, 0x41400000    # 12.0f

    .line 663
    .line 664
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    int-to-float v0, v0

    .line 677
    iput v0, v3, LX/6Ur;->A01:F

    .line 678
    .line 679
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 680
    .line 681
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 682
    .line 683
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    iput v0, v3, LX/6Ur;->A02:I

    .line 688
    .line 689
    if-nez v4, :cond_f

    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    :goto_7
    iput-object v0, v3, LX/6Ur;->A07:LX/1I9;

    .line 693
    .line 694
    return-object v3

    .line 695
    :cond_f
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_7

    .line 700
    :cond_10
    const/4 v7, 0x0

    .line 701
    goto/16 :goto_5

    .line 702
    .line 703
    :cond_11
    const/4 v0, 0x0

    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_12
    const/4 v0, 0x0

    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :cond_13
    const/4 v1, 0x0

    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :cond_14
    const/4 v1, 0x0

    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :cond_15
    const v1, -0x77b1ac41

    .line 716
    .line 717
    .line 718
    const/16 v0, 0x1d

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :cond_16
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6H()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_17
    const/4 v3, 0x0

    .line 729
    return-object v3
    .line 730
    .line 731
    .line 732
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
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/FV0;->A06:LX/EAT;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/EAT;->isFirstQuestion:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAT;

    .line 1
    .line 2
    check-cast p2, LX/EAT;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAT;->isFirstQuestion:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAT;->isFirstQuestion:Z

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
    check-cast v1, LX/FV0;

    .line 5
    .line 6
    new-instance v0, LX/EAT;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FV0;->A06:LX/EAT;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FV0;->A06:LX/EAT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x1e316cf1

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x45296736

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v0, v3

    .line 26
    .line 27
    check-cast v2, LX/1GY;

    .line 28
    .line 29
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/2cv;

    .line 34
    .line 35
    new-array v0, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "updateState:InlineSurveyRedesignedCardComponent.proceedToNextQuestion"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v8

    .line 46
    :cond_1
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 47
    .line 48
    check-cast v0, LX/FV0;

    .line 49
    .line 50
    iget-object v7, v0, LX/FV0;->A00:LX/1lP;

    .line 51
    .line 52
    iget-object v6, v0, LX/FV0;->A03:LX/FV6;

    .line 53
    .line 54
    iget-object v2, v0, LX/FV0;->A02:LX/FVB;

    .line 55
    .line 56
    iget-object v9, v0, LX/FV0;->A01:LX/1w5;

    .line 57
    .line 58
    const/16 v1, 0x20ff

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    iget-object v3, v0, LX/FV0;->A05:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    check-cast v15, LX/2GK;

    .line 70
    .line 71
    const v1, 0x8848

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LX/8fP;

    .line 80
    .line 81
    const/16 v1, 0x2029

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, LX/0AO;

    .line 89
    .line 90
    const v1, 0xa0f0

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, LX/01A;

    .line 99
    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    iget-boolean v0, v6, LX/FV6;->A08:Z

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v5, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/facebook/graphql/model/FeedUnit;

    .line 109
    .line 110
    move-object v4, v7

    .line 111
    check-cast v4, LX/1lN;

    .line 112
    .line 113
    new-instance v3, LX/FV4;

    .line 114
    .line 115
    invoke-direct {v3, v5}, LX/FV4;-><init>(LX/1tw;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, v2, LX/FVB;->A00:Z

    .line 119
    .line 120
    new-instance v1, LX/FVB;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {v1, v0, v2}, LX/FVB;-><init>(ZZ)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v3, v1, v5}, LX/1lN;->BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v9}, [LX/1w5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v7, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 134
    .line 135
    .line 136
    iget v13, v6, LX/FV6;->A00:I

    .line 137
    .line 138
    iget v14, v6, LX/FV6;->A01:I

    .line 139
    .line 140
    invoke-static/range {v9 .. v15}, LX/1xm;->A01(LX/1w5;LX/8fP;LX/01A;LX/0AO;IILX/2GK;)V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    :cond_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v0, v0, v3

    .line 147
    .line 148
    check-cast v0, LX/1GY;

    .line 149
    .line 150
    check-cast v2, LX/9NI;

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 153
    .line 154
    .line 155
    return-object v8
    .line 156
    .line 157
    .line 158
    .line 159
.end method
