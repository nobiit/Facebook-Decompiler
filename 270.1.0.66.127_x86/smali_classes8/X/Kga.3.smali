.class public final LX/Kga;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/Kgh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Kgi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerThreedAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-boolean v9, p0, LX/Kga;->A05:Z

    .line 1
    .line 2
    iget v11, p0, LX/Kga;->A01:I

    .line 3
    .line 4
    iget v5, p0, LX/Kga;->A00:F

    .line 5
    .line 6
    iget-object v8, p0, LX/Kga;->A04:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 7
    .line 8
    iget-object v12, p0, LX/Kga;->A02:LX/Kgh;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v8, :cond_2

    .line 12
    .line 13
    iget-object v6, v8, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 14
    .line 15
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v1, v6, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 19
    .line 20
    iget v0, v6, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 21
    .line 22
    int-to-float v7, v1

    .line 23
    int-to-float v4, v0

    .line 24
    div-float v2, v7, v4

    .line 25
    .line 26
    iget v1, v6, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 27
    .line 28
    const/16 v0, 0x5a

    .line 29
    .line 30
    if-eq v1, v0, :cond_7

    .line 31
    .line 32
    const/16 v0, 0x10e

    .line 33
    .line 34
    if-eq v1, v0, :cond_7

    .line 35
    .line 36
    move v4, v2

    .line 37
    :goto_0
    cmpg-float v0, v4, v5

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    move v5, v4

    .line 42
    :cond_0
    int-to-float v10, v11

    .line 43
    div-float/2addr v10, v5

    .line 44
    const-string v0, "Photo3DPreviewComponent"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v9, :cond_6

    .line 51
    .line 52
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v11}, LX/1Z7;->A0p(I)V

    .line 67
    .line 68
    .line 69
    float-to-int v2, v10

    .line 70
    invoke-virtual {v4, v2}, LX/1Z7;->A0d(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZJ;->A0G:LX/1ZJ;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v11}, LX/1Z7;->A0p(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, LX/1Z7;->A0d(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/1XR;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f190102

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x42c80000    # 100.0f

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f04037c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x3f4ccccd    # 0.8f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f190102

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x42c00000    # 96.0f

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v1, 0x7f1230b5

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x2d

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f1600f0

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x30

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f0403df

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x29

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 203
    .line 204
    const/high16 v0, 0x41c00000    # 24.0f

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v4, LX/31v;->A00:LX/1YO;

    .line 213
    .line 214
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    const/4 v4, 0x0

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 225
    .line 226
    const/16 v0, 0x17

    .line 227
    .line 228
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v12, LX/PkI;

    .line 232
    .line 233
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-direct {v12, v0}, LX/PkI;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-virtual {v2, p1, v9, v9, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 240
    .line 241
    .line 242
    iput-object v12, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/util/BitSet;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v11}, LX/1Z7;->A0p(I)V

    .line 254
    .line 255
    .line 256
    float-to-int v0, v10

    .line 257
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/PkI;

    .line 263
    .line 264
    iput-object v1, v0, LX/PkI;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 265
    .line 266
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/util/BitSet;

    .line 269
    .line 270
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/PkI;

    .line 276
    .line 277
    iput-boolean v9, v0, LX/PkI;->A08:Z

    .line 278
    .line 279
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/util/BitSet;

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/PkI;

    .line 293
    .line 294
    iput-object v1, v0, LX/PkI;->A04:Ljava/lang/Boolean;

    .line 295
    .line 296
    :goto_2
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v8, v8, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0B:Z

    .line 303
    .line 304
    if-eqz v8, :cond_3

    .line 305
    .line 306
    move-object v7, v3

    .line 307
    :goto_3
    invoke-virtual {v6, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 308
    .line 309
    .line 310
    if-nez v8, :cond_1

    .line 311
    .line 312
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const v1, 0x7f1230b6

    .line 317
    .line 318
    .line 319
    const/16 v0, 0xa

    .line 320
    .line 321
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 322
    .line 323
    .line 324
    const v1, 0x7f160017

    .line 325
    .line 326
    .line 327
    const/16 v0, 0xb

    .line 328
    .line 329
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 330
    .line 331
    .line 332
    const v1, 0x7f040404

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 337
    .line 338
    .line 339
    const v1, 0x7f080adf

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x9

    .line 343
    .line 344
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x40800000    # 4.0f

    .line 348
    .line 349
    const/4 v0, 0x2

    .line 350
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v0, v5}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/high16 v1, 0x41000000    # 8.0f

    .line 360
    .line 361
    invoke-virtual {v2, v1}, LX/6Eg;->A03(F)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7f060077

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, LX/6Eg;->A07(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, LX/6Eg;->A01()LX/6Ef;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 378
    .line 379
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 380
    .line 381
    .line 382
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 383
    .line 384
    const/high16 v0, 0x41200000    # 10.0f

    .line 385
    .line 386
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 390
    .line 391
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 395
    .line 396
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 400
    .line 401
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 402
    .line 403
    .line 404
    const-class v2, LX/Kga;

    .line 405
    .line 406
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v0, -0x70cfc14d

    .line 411
    .line 412
    .line 413
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 418
    .line 419
    .line 420
    :cond_1
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v6, LX/31v;->A00:LX/1YO;

    .line 424
    .line 425
    :cond_2
    return-object v3

    .line 426
    :cond_3
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const v1, 0x7f190324

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x9

    .line 434
    .line 435
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 436
    .line 437
    .line 438
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 439
    .line 440
    const/high16 v0, 0x41800000    # 16.0f

    .line 441
    .line 442
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 446
    .line 447
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 451
    .line 452
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 456
    .line 457
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 458
    .line 459
    .line 460
    const-class v2, LX/Kga;

    .line 461
    .line 462
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const v0, 0x9811805

    .line 467
    .line 468
    .line 469
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_4
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 479
    .line 480
    const/4 v0, 0x4

    .line 481
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 482
    .line 483
    .line 484
    new-instance v13, LX/KhL;

    .line 485
    .line 486
    invoke-direct {v13}, LX/KhL;-><init>()V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-virtual {v2, p1, v1, v1, v13}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 491
    .line 492
    .line 493
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/util/BitSet;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/KhL;

    .line 507
    .line 508
    iput-object v8, v0, LX/KhL;->A01:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 509
    .line 510
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Ljava/util/BitSet;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/KhL;

    .line 521
    .line 522
    iput-object v12, v0, LX/KhL;->A00:LX/Kgh;

    .line 523
    .line 524
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljava/util/BitSet;

    .line 527
    .line 528
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v11}, LX/1Z7;->A0p(I)V

    .line 532
    .line 533
    .line 534
    float-to-int v0, v10

    .line 535
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    if-eqz v9, :cond_5

    .line 540
    .line 541
    const/high16 v0, 0x3f800000    # 1.0f

    .line 542
    .line 543
    :cond_5
    invoke-virtual {v2, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_6
    move-object v7, v3

    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_7
    div-float/2addr v4, v7

    .line 552
    goto/16 :goto_0
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
    .line 566
    .line 567
    .line 568
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x70cfc14d

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x9811805

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/Kga;

    .line 23
    .line 24
    iget-object v3, v0, LX/Kga;->A03:LX/Kgi;

    .line 25
    .line 26
    iget-object v0, v3, LX/Kgi;->A00:LX/Kgb;

    .line 27
    .line 28
    iget-object v0, v0, LX/Kgb;->A02:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v0, LX/76D;

    .line 38
    .line 39
    check-cast v0, LX/76E;

    .line 40
    .line 41
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/Kgb;->A05:LX/767;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/772;

    .line 52
    .line 53
    invoke-virtual {v1, v7}, LX/772;->A0p(Lcom/facebook/ipc/composer/model/ComposerThreedInfo;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, LX/773;->D4r()V

    .line 57
    .line 58
    .line 59
    const v2, 0xe5ca

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/Kgi;->A00:LX/Kgb;

    .line 63
    .line 64
    iget-object v1, v0, LX/Kgb;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/Kgg;

    .line 72
    .line 73
    iget-boolean v1, v6, LX/Kgg;->A02:Z

    .line 74
    .line 75
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v0, "isCNN"

    .line 80
    .line 81
    invoke-virtual {v5, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x24ed

    .line 85
    .line 86
    iget-object v0, v6, LX/Kgg;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/1pT;

    .line 94
    .line 95
    iget-object v2, v6, LX/Kgg;->A03:LX/1pR;

    .line 96
    .line 97
    const-string v1, "three_d_photo_remove_attachment"

    .line 98
    .line 99
    invoke-interface {v3, v2, v1, v7, v5}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x24ed

    .line 103
    .line 104
    iget-object v0, v6, LX/Kgg;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/1pT;

    .line 111
    .line 112
    iget-object v0, v6, LX/Kgg;->A03:LX/1pR;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v0, v0, v1

    .line 121
    .line 122
    check-cast v0, LX/1GY;

    .line 123
    .line 124
    check-cast p2, LX/9NI;

    .line 125
    .line 126
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 127
    .line 128
    .line 129
    return-object v7

    .line 130
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 131
    .line 132
    check-cast v0, LX/Kga;

    .line 133
    .line 134
    iget-object v0, v0, LX/Kga;->A03:LX/Kgi;

    .line 135
    .line 136
    iget-object v0, v0, LX/Kgi;->A00:LX/Kgb;

    .line 137
    .line 138
    iget-object v0, v0, LX/Kgb;->A02:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    check-cast v0, LX/76D;

    .line 148
    .line 149
    check-cast v0, LX/76G;

    .line 150
    .line 151
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/77U;

    .line 156
    .line 157
    const-string v0, "replace"

    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/77U;->BuX(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v7
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
