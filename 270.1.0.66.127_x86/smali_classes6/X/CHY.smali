.class public final LX/CHY;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/CHZ;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CHZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CHZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CHY;->A04:LX/CHZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageStoryReshareViaReshareInstantReshareComponent"

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
    .locals 13

    .line 0
    iget-object v4, p0, LX/CHY;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v7, p0, LX/CHY;->A03:LX/1Hh;

    .line 3
    .line 4
    iget-object v3, p0, LX/CHY;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resharedStory"

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "instantShareToStoryHandler"

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 22
    .line 23
    const-string v1, "PageStoryReshareViaReshareInstantReshareComponentSpec"

    .line 24
    .line 25
    const-string v0, "p"

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v4}, LX/63k;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x68

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    :goto_0
    const-string v0, "FbResharedStoryUtil.getA\u2026esharedStory)?.name ?: \"\""

    .line 49
    .line 50
    invoke-static {v8, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/63k;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x347

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x2e1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 102
    .line 103
    invoke-virtual {v10, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    const/high16 v0, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v10, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 123
    .line 124
    const v0, -0x777778

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v2}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, LX/1ZM;->A02()LX/1ZJ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x43000000    # 128.0f

    .line 141
    .line 142
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x42900000    # 72.0f

    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 164
    .line 165
    invoke-virtual {v11, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 169
    .line 170
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 174
    .line 175
    const/high16 v0, 0x42f00000    # 120.0f

    .line 176
    .line 177
    invoke-virtual {v11, v2, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 181
    .line 182
    const/high16 v5, 0x41200000    # 10.0f

    .line 183
    .line 184
    invoke-virtual {v11, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f170ce2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v0}, LX/1Z7;->A0X(I)V

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x41e00000    # 28.0f

    .line 194
    .line 195
    invoke-virtual {v11, v0}, LX/1Z7;->A0S(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const v2, 0x7f080c8b

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 210
    .line 211
    .line 212
    const v2, 0x7f0600c1

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 220
    .line 221
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 222
    .line 223
    .line 224
    const/high16 v4, 0x41800000    # 16.0f

    .line 225
    .line 226
    invoke-virtual {v10, v4}, LX/1Z7;->A0S(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v4}, LX/1Z7;->A0F(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 245
    .line 246
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 250
    .line 251
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const v1, 0x7f123e0c

    .line 268
    .line 269
    .line 270
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v10, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 294
    .line 295
    invoke-virtual {v1, v0, v5}, LX/35X;->A0j(LX/1ZC;F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v6}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-eqz v9, :cond_0

    .line 310
    .line 311
    const/16 v0, 0x1f1

    .line 312
    .line 313
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    :cond_0
    const v1, 0x7f123e0b

    .line 318
    .line 319
    .line 320
    if-eqz v12, :cond_1

    .line 321
    .line 322
    const v1, 0x7f123e0d

    .line 323
    .line 324
    .line 325
    :cond_1
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v5, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 344
    .line 345
    invoke-virtual {v8, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-virtual {v8, v5}, LX/1tg;->A0L(F)V

    .line 351
    .line 352
    .line 353
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 354
    .line 355
    const/high16 v0, 0x41a00000    # 20.0f

    .line 356
    .line 357
    invoke-virtual {v8, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v6}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f122ee6

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/36r;->A0f(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "reshare_via_reshare_instant_share_button"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v7}, LX/36r;->A0l(LX/1Hh;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v6}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v5}, LX/1Z7;->A0D(F)V

    .line 406
    .line 407
    .line 408
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 409
    .line 410
    const/high16 v0, 0x41c00000    # 24.0f

    .line 411
    .line 412
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 416
    .line 417
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 421
    .line 422
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 433
    .line 434
    const/high16 v0, 0x3f000000    # 0.5f

    .line 435
    .line 436
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 437
    .line 438
    .line 439
    const v0, 0x7f060222

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v3, LX/31u;->A01:LX/1YN;

    .line 453
    .line 454
    const-string v0, "Row.create(c)\n        .c\u2026build())\n        .build()"

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :cond_2
    move-object v5, v12

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_3
    const-string v8, ""

    .line 464
    .line 465
    goto/16 :goto_0
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/CHY;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    const-string v0, "c"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 14
    .line 15
    const-string v1, "PageStoryReshareViaReshareInstantReshareComponentSpec"

    .line 16
    .line 17
    const-string v0, "p"

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v5
    .line 26
    .line 27
    .line 28
.end method

.method public final A0x(LX/1Z1;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v1, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/CHY;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 18
    .line 19
    iput-object v0, p0, LX/CHY;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    return-void
    .line 22
.end method
