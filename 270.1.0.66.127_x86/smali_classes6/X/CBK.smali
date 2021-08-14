.class public final LX/CBK;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LocoOnboardingAskLocationComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CBK;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocoOnboardingAskLocationComponent"

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
    .locals 14

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v5, v8}, LX/1Z7;->A0E(F)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 10
    .line 11
    const/high16 v0, 0x41e00000    # 28.0f

    .line 12
    .line 13
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1902e9

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 34
    .line 35
    const/high16 v7, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 52
    .line 53
    const/high16 v11, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-virtual {v2, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 59
    .line 60
    const/high16 v6, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 66
    .line 67
    const/high16 v10, 0x41c00000    # 24.0f

    .line 68
    .line 69
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v4, v3, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x42200000    # 40.0f

    .line 92
    .line 93
    const/16 v0, 0x15

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const v0, 0x7f122771

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x27

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x42000000    # 32.0f

    .line 145
    .line 146
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x42c80000    # 100.0f

    .line 155
    .line 156
    invoke-virtual {v4, v2}, LX/1Z7;->A0T(F)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 160
    .line 161
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f12277c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-virtual {v13, v1}, LX/35Z;->A02(Z)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 197
    .line 198
    iput-object v0, v13, LX/35Z;->A03:LX/2Ld;

    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    iput v0, v13, LX/35Z;->A01:I

    .line 202
    .line 203
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 204
    .line 205
    iput-object v12, v13, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 206
    .line 207
    invoke-virtual {v13}, LX/35Z;->A00()LX/35Y;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 215
    .line 216
    invoke-virtual {v3, v0, v11}, LX/35X;->A0j(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 220
    .line 221
    invoke-virtual {v3, v0, v6}, LX/35X;->A0j(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 225
    .line 226
    invoke-virtual {v3, v0, v10}, LX/35X;->A0j(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/CBK;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const v0, 0x7f12277a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3, v1}, LX/35Z;->A02(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 267
    .line 268
    iput-object v0, v3, LX/35Z;->A03:LX/2Ld;

    .line 269
    .line 270
    const/4 v0, 0x4

    .line 271
    iput v0, v3, LX/35Z;->A01:I

    .line 272
    .line 273
    iput-object v12, v3, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 274
    .line 275
    invoke-virtual {v3}, LX/35Z;->A00()LX/35Y;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v10, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 283
    .line 284
    invoke-virtual {v10, v0, v6}, LX/35X;->A0j(LX/1ZC;F)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 288
    .line 289
    invoke-virtual {v10, v0, v11}, LX/35X;->A0j(LX/1ZC;F)V

    .line 290
    .line 291
    .line 292
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 293
    .line 294
    const/high16 v0, 0x41800000    # 16.0f

    .line 295
    .line 296
    invoke-virtual {v10, v3, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/CBK;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 300
    .line 301
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 313
    .line 314
    invoke-virtual {v10, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v3, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v2}, LX/1Z7;->A0T(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v8}, LX/1Z7;->A0D(F)V

    .line 324
    .line 325
    .line 326
    new-instance v3, LX/6Ut;

    .line 327
    .line 328
    invoke-direct {v3}, LX/6Ut;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 332
    .line 333
    iget-object v11, p1, LX/1GY;->A04:LX/1I9;

    .line 334
    .line 335
    if-eqz v11, :cond_0

    .line 336
    .line 337
    iget-object v11, v11, LX/1I9;->A09:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v11, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 340
    .line 341
    :cond_0
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v3, v11}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    const v0, 0x3ea8f5c3    # 0.33f

    .line 347
    .line 348
    .line 349
    iput v0, v3, LX/6Ut;->A01:F

    .line 350
    .line 351
    sget-object v0, LX/2Ld;->A1c:LX/2Ld;

    .line 352
    .line 353
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, v3, LX/6Ut;->A03:I

    .line 358
    .line 359
    const/high16 v0, 0x40c00000    # 6.0f

    .line 360
    .line 361
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, v3, LX/6Ut;->A02:I

    .line 366
    .line 367
    sget-object v0, LX/2Ld;->A1d:LX/2Ld;

    .line 368
    .line 369
    iget v0, v0, LX/2Ld;->lightModeFallBackColorInt:I

    .line 370
    .line 371
    filled-new-array {v0}, [I

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v3, LX/6Ut;->A07:[I

    .line 376
    .line 377
    iput-boolean v1, v3, LX/6Ut;->A06:Z

    .line 378
    .line 379
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v2}, LX/1Z8;->DX1(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 397
    .line 398
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v2}, LX/1Z7;->A0T(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v8}, LX/1Z7;->A0D(F)V

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const v0, 0x7f12276e

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 432
    .line 433
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 434
    .line 435
    .line 436
    const-class v8, LX/CBK;

    .line 437
    .line 438
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v0, -0x50946517

    .line 443
    .line 444
    .line 445
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 453
    .line 454
    const/high16 v6, 0x40800000    # 4.0f

    .line 455
    .line 456
    invoke-virtual {v2, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 457
    .line 458
    .line 459
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 460
    .line 461
    invoke-virtual {v2, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 462
    .line 463
    .line 464
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 465
    .line 466
    invoke-virtual {v2, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 467
    .line 468
    .line 469
    sget-object v0, LX/CBK;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 470
    .line 471
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 476
    .line 477
    .line 478
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const v0, 0x7f12277b

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 493
    .line 494
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 503
    .line 504
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 505
    .line 506
    .line 507
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v0, 0x545619cc

    .line 512
    .line 513
    .line 514
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 522
    .line 523
    invoke-virtual {v2, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 527
    .line 528
    invoke-virtual {v2, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 532
    .line 533
    invoke-virtual {v2, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 534
    .line 535
    .line 536
    sget-object v0, LX/CBK;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 537
    .line 538
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 552
    .line 553
    return-object v0
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x545619cc

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    check-cast p2, LX/5AB;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, LX/CBK;

    .line 39
    .line 40
    iget-object v0, v0, LX/CBK;->A00:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast p2, LX/5AB;

    .line 44
    .line 45
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, LX/CBK;

    .line 50
    .line 51
    iget-object v0, v0, LX/CBK;->A01:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
.end method
