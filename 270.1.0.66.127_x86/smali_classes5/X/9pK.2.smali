.class public final LX/9pK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "IntegrityValidationLandingPageComponent"

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
    .locals 11

    .line 0
    iget-object v4, p0, LX/9pK;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v8, p0, LX/9pK;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v7, p0, LX/9pK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/9pK;->A03:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v6, LX/9pM;

    .line 9
    .line 10
    invoke-direct {v6}, LX/9pM;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v8, v6, LX/9pM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iput-object v4, v6, LX/9pM;->A00:LX/1w5;

    .line 29
    .line 30
    iput-object v7, v6, LX/9pM;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v6, LX/9pM;->A03:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, LX/1Gp;

    .line 35
    .line 36
    invoke-direct {v2}, LX/1Gp;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v6, p1, v0, v0, v2}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 45
    .line 46
    .line 47
    iget v5, v2, LX/1Gp;->A00:I

    .line 48
    .line 49
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static {v2, v1, v0, v9}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const v1, 0x52f95dd8

    .line 63
    .line 64
    .line 65
    const v0, -0x1ecde8e4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const/high16 v3, 0x41400000    # 12.0f

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/29T;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41800000    # 16.0f

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1p(FI)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0403dd

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f04037d

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 118
    .line 119
    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 123
    .line 124
    :goto_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/6p3;

    .line 127
    .line 128
    iput-object v1, v0, LX/6p3;->A0E:Landroid/graphics/Typeface;

    .line 129
    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 133
    .line 134
    :cond_1
    iput-object v4, v0, LX/6p3;->A0D:Landroid/graphics/Typeface;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1m()LX/6p3;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_2
    new-instance v1, LX/9cM;

    .line 141
    .line 142
    invoke-direct {v1}, LX/9cM;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v4, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    :cond_3
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v1, LX/9cM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    iput-object v7, v1, LX/9cM;->A01:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 167
    .line 168
    invoke-virtual {v10, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-virtual {v10, v7}, LX/1Z7;->A0E(F)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const v0, 0x7f040403

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 186
    .line 187
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 191
    .line 192
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, LX/9LP;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v3, LX/9Si;

    .line 206
    .line 207
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v3, v0}, LX/9Si;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v8, v3, LX/9Si;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v7}, LX/1Z8;->Alf(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v0, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v1, 0x0

    .line 247
    const/16 v0, 0x18

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, LX/9pP;

    .line 260
    .line 261
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    invoke-direct {v3, v0}, LX/9pP;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 267
    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 273
    .line 274
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iput-object v8, v3, LX/9pP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v7}, LX/1Z8;->Alf(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 295
    .line 296
    :cond_6
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v10, LX/31v;->A00:LX/1YO;

    .line 303
    .line 304
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1w(LX/1I9;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const v0, 0x7f04041a

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/4 v1, 0x0

    .line 333
    const/16 v0, 0x18

    .line 334
    .line 335
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f040403

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 366
    .line 367
    .line 368
    const/high16 v0, 0x42c80000    # 100.0f

    .line 369
    .line 370
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 379
    .line 380
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 391
    .line 392
    const/high16 v0, 0x40c00000    # 6.0f

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f060223

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_7
    move-object v1, v4

    .line 414
    goto/16 :goto_0
    .line 415
    .line 416
    .line 417
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6bb260a4

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
