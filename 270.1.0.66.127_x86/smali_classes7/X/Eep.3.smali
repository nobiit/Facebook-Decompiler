.class public final LX/Eep;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/photos/base/media/VideoItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InspirationCaptureModeNuxComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget v6, p0, LX/Eep;->A03:I

    .line 1
    .line 2
    iget v5, p0, LX/Eep;->A02:I

    .line 3
    .line 4
    iget v1, p0, LX/Eep;->A01:F

    .line 5
    .line 6
    iget v0, p0, LX/Eep;->A00:F

    .line 7
    .line 8
    iget-object v10, p0, LX/Eep;->A06:Lcom/facebook/photos/base/media/VideoItem;

    .line 9
    .line 10
    iget-object v9, p0, LX/Eep;->A04:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v7, p0, LX/Eep;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 32
    .line 33
    .line 34
    const/high16 v8, 0x42c80000    # 100.0f

    .line 35
    .line 36
    invoke-virtual {v4, v8}, LX/1Z7;->A0T(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v8}, LX/1Z7;->A0G(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v0, LX/Eia;

    .line 47
    .line 48
    invoke-direct {v0}, LX/Eia;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A1c(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x42b40000    # 90.0f

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, LX/1Z7;->A09(F)V

    .line 84
    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    new-instance v0, LX/Eeq;

    .line 89
    .line 90
    invoke-direct {v0}, LX/Eeq;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v10, v0, LX/Eeq;->A00:Lcom/facebook/photos/base/media/VideoItem;

    .line 107
    .line 108
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, LX/1Z8;->DX1(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8}, LX/1Z8;->Bj9(F)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 131
    .line 132
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 136
    .line 137
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, LX/1Z7;->A0T(F)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f060072

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x42700000    # 60.0f

    .line 163
    .line 164
    invoke-virtual {v8, v2}, LX/1Z7;->A0T(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41b00000    # 22.0f

    .line 168
    .line 169
    const/16 v0, 0x17

    .line 170
    .line 171
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v0, 0x27

    .line 192
    .line 193
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x2d

    .line 197
    .line 198
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 202
    .line 203
    const/high16 v0, 0x41200000    # 10.0f

    .line 204
    .line 205
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 209
    .line 210
    const/high16 v0, 0x41180000    # 9.5f

    .line 211
    .line 212
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v2}, LX/1Z7;->A0T(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41400000    # 12.0f

    .line 231
    .line 232
    const/16 v0, 0x17

    .line 233
    .line 234
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v0, 0x27

    .line 257
    .line 258
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x2d

    .line 262
    .line 263
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 267
    .line 268
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/high16 v0, 0x43340000    # 180.0f

    .line 279
    .line 280
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v0, 0x42300000    # 44.0f

    .line 284
    .line 285
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 289
    .line 290
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 291
    .line 292
    .line 293
    new-instance v5, LX/9aC;

    .line 294
    .line 295
    invoke-direct {v5}, LX/9aC;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 299
    .line 300
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 301
    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 307
    .line 308
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v1}, LX/1Z8;->A0a(Z)V

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x41c00000    # 24.0f

    .line 322
    .line 323
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, v5, LX/9aC;->A00:I

    .line 328
    .line 329
    const v0, 0x7f122357

    .line 330
    .line 331
    .line 332
    iput v0, v5, LX/9aC;->A01:I

    .line 333
    .line 334
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_3
    if-eqz v9, :cond_5

    .line 350
    .line 351
    if-eqz v7, :cond_5

    .line 352
    .line 353
    const/high16 v0, 0x41a00000    # 20.0f

    .line 354
    .line 355
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/1Ks;->A08:LX/1Ks;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v8}, LX/1Z7;->A0T(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v8}, LX/1Z7;->A0G(F)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/1XR;

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_4
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0
    .line 416
    .line 417
    .line 418
.end method
