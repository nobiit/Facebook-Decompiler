.class public final LX/CQq;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CZq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MibInterstitialHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CQq;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MibInterstitialHeaderComponent"

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
    .locals 10

    .line 0
    iget-object v3, p0, LX/CQq;->A00:LX/CZq;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v3, LX/CZq;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 60
    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, v3, LX/CZq;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/1tg;->A0L(F)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x2

    .line 92
    iput v0, v1, LX/35Z;->A01:I

    .line 93
    .line 94
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 102
    .line 103
    const/high16 v0, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/CQq;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, LX/CZq;->A05:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_1
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v3, LX/CZq;->A01:LX/Dka;

    .line 130
    .line 131
    move-object v7, v1

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v6, v1, LX/Dka;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 148
    .line 149
    const/high16 v1, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1ZT;->A02:LX/1ZT;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v7, LX/Dka;->A00:LX/2Yt;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 195
    .line 196
    const/high16 v0, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/CQq;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_3
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v6}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x1

    .line 229
    iput v0, v1, LX/35Z;->A01:I

    .line 230
    .line 231
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/CQq;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 250
    .line 251
    .line 252
    const/high16 v0, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 258
    .line 259
    :cond_4
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 263
    .line 264
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_5
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/high16 v0, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/1tg;->A0L(F)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x1

    .line 299
    iput v0, v1, LX/35Z;->A01:I

    .line 300
    .line 301
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 309
    .line 310
    const/high16 v0, 0x41000000    # 8.0f

    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/CQq;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 328
    .line 329
    const/high16 v0, 0x41400000    # 12.0f

    .line 330
    .line 331
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 332
    .line 333
    .line 334
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 335
    .line 336
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-float v0, v0

    .line 343
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v5}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v0, LX/CQq;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v3, LX/CZq;->A06:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 388
    .line 389
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    sget-object v8, LX/1ZC;->A01:LX/1ZC;

    .line 410
    .line 411
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 412
    .line 413
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 414
    .line 415
    invoke-static {v7, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v9, v8, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 420
    .line 421
    .line 422
    const/high16 v0, 0x40400000    # 3.0f

    .line 423
    .line 424
    invoke-virtual {v9, v8, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 425
    .line 426
    .line 427
    const/high16 v0, 0x40e00000    # 7.0f

    .line 428
    .line 429
    invoke-virtual {v9, v0}, LX/1ZR;->A02(F)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, LX/1ZR;->A01()LX/1ZQ;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v6, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 437
    .line 438
    .line 439
    const v0, 0x7f170b56

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const/4 v0, 0x2

    .line 450
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 451
    .line 452
    .line 453
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 454
    .line 455
    const/high16 v0, 0x40800000    # 4.0f

    .line 456
    .line 457
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 458
    .line 459
    .line 460
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 461
    .line 462
    const/high16 v0, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x41000000    # 8.0f

    .line 468
    .line 469
    const/16 v0, 0x15

    .line 470
    .line 471
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x41200000    # 10.0f

    .line 475
    .line 476
    const/16 v0, 0xb

    .line 477
    .line 478
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 479
    .line 480
    .line 481
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 482
    .line 483
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/16 v0, 0x2b

    .line 490
    .line 491
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 502
    .line 503
    .line 504
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 505
    .line 506
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 507
    .line 508
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 509
    .line 510
    .line 511
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 512
    .line 513
    const/high16 v0, 0x42340000    # 45.0f

    .line 514
    .line 515
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 516
    .line 517
    .line 518
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 519
    .line 520
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 524
    .line 525
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 526
    .line 527
    .line 528
    :cond_7
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 529
    .line 530
    goto/16 :goto_0
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method
