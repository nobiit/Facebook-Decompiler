.class public final LX/Cyz;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/Cz5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InboxInterstitialComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cyz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InboxInterstitialComponent"

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
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Cyz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v8, v0, LX/Cyz;->A00:I

    .line 5
    .line 6
    iget-object v7, v0, LX/Cyz;->A03:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    :goto_0
    invoke-static {v15}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/16 v16, 0x0

    .line 33
    .line 34
    :cond_1
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 39
    .line 40
    const/high16 v12, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-virtual {v2, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 46
    .line 47
    const/high16 v1, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v3, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v6, v0}, LX/46g;->A0j(I)LX/46g;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/high16 v0, 0x42200000    # 40.0f

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1tg;->A0O(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/1tg;->A0N(F)V

    .line 112
    .line 113
    .line 114
    const-string v11, "android.widget.Button"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/Cyz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-class v6, LX/Cyz;

    .line 135
    .line 136
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v0, -0x157d42f3

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v4, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v3, 0x7f1222cf

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1ZV;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const v1, 0x7f080f62

    .line 212
    .line 213
    .line 214
    const/16 v0, 0xf

    .line 215
    .line 216
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 220
    .line 221
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const v1, 0x7f1222d7

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v10, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/35a;->A0B:LX/35a;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v9}, LX/35Z;->A02(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 275
    .line 276
    const/high16 v13, 0x42100000    # 36.0f

    .line 277
    .line 278
    invoke-virtual {v1, v0, v13}, LX/35X;->A0j(LX/1ZC;F)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/Cyz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f1222d6

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 317
    .line 318
    const/high16 v10, 0x41000000    # 8.0f

    .line 319
    .line 320
    invoke-virtual {v1, v0, v10}, LX/35X;->A0j(LX/1ZC;F)V

    .line 321
    .line 322
    .line 323
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 324
    .line 325
    const/high16 v0, 0x42000000    # 32.0f

    .line 326
    .line 327
    invoke-virtual {v1, v14, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v9}, LX/35Z;->A02(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/Cyz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    if-eqz v16, :cond_5

    .line 355
    .line 356
    invoke-static {v4}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    sget-object v0, LX/3q6;->A02:LX/3q6;

    .line 361
    .line 362
    invoke-virtual {v14, v0}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-boolean v9, v0, LX/3qA;->A09:Z

    .line 367
    .line 368
    invoke-virtual {v0, v15}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v14, v0}, LX/3qA;->A0h(I)LX/3qA;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v14, v0}, LX/3qA;->A0i(I)LX/3qA;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    sget-object v15, LX/1ZC;->A08:LX/1ZC;

    .line 389
    .line 390
    const/high16 v0, 0x42600000    # 56.0f

    .line 391
    .line 392
    invoke-virtual {v14, v15, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 393
    .line 394
    .line 395
    const v15, 0x7f1222d0

    .line 396
    .line 397
    .line 398
    invoke-static {v5}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v5, v15, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v14, LX/3qA;->A05:Ljava/lang/CharSequence;

    .line 411
    .line 412
    sget-object v0, LX/Cyz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 413
    .line 414
    invoke-virtual {v14, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 419
    .line 420
    .line 421
    if-eqz v16, :cond_2

    .line 422
    .line 423
    invoke-static {v4}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    const/4 v0, 0x2

    .line 428
    if-lt v8, v0, :cond_4

    .line 429
    .line 430
    const v1, 0x7f1222d4

    .line 431
    .line 432
    .line 433
    sub-int/2addr v8, v9

    .line 434
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v5}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    filled-new-array {v7, v8, v0}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_2
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v14, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 461
    .line 462
    invoke-virtual {v7, v0, v10}, LX/35X;->A0j(LX/1ZC;F)V

    .line 463
    .line 464
    .line 465
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 466
    .line 467
    const/high16 v0, 0x41a00000    # 20.0f

    .line 468
    .line 469
    invoke-virtual {v7, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v9}, LX/35Z;->A02(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v7, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, LX/Cyz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 487
    .line 488
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :cond_2
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const v7, 0x7f1222d3

    .line 500
    .line 501
    .line 502
    invoke-static {v5}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v5, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/36r;->A0h(LX/36v;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 530
    .line 531
    .line 532
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    const v0, 0x509061c5

    .line 537
    .line 538
    .line 539
    invoke-static {v6, v4, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 547
    .line 548
    if-nez v16, :cond_3

    .line 549
    .line 550
    const/high16 v13, 0x431a0000    # 154.0f

    .line 551
    .line 552
    :cond_3
    invoke-virtual {v1, v0, v13}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 553
    .line 554
    .line 555
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 556
    .line 557
    invoke-virtual {v1, v0, v10}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v11}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, LX/Cyz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v4}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    const/high16 v0, 0x42c80000    # 100.0f

    .line 577
    .line 578
    invoke-virtual {v8, v0}, LX/1Z7;->A0T(F)V

    .line 579
    .line 580
    .line 581
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 582
    .line 583
    invoke-virtual {v8, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 584
    .line 585
    .line 586
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 587
    .line 588
    invoke-virtual {v8, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 589
    .line 590
    .line 591
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 592
    .line 593
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 597
    .line 598
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v11}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const v0, 0x7f1222d2

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const v0, 0x7f1222d1

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 626
    .line 627
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 636
    .line 637
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 638
    .line 639
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iput v0, v5, LX/35Z;->A00:I

    .line 644
    .line 645
    invoke-virtual {v5, v9}, LX/35Z;->A02(Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, LX/35Z;->A00()LX/35Y;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v7, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, LX/Cyz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 656
    .line 657
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 662
    .line 663
    .line 664
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const v0, -0x33818a0d    # -6.6705356E7f

    .line 669
    .line 670
    .line 671
    invoke-static {v6, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 686
    .line 687
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 691
    .line 692
    return-object v0

    .line 693
    :cond_4
    const v1, 0x7f1222d5

    .line 694
    .line 695
    .line 696
    invoke-static {v5}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :cond_5
    move-object v0, v1

    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_6
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 710
    .line 711
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_8

    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v1, :cond_7

    .line 731
    .line 732
    invoke-static {v4}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v1}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, LX/3q8;->A0i()LX/3q7;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 745
    .line 746
    .line 747
    goto :goto_3

    .line 748
    :cond_8
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 749
    .line 750
    .line 751
    move-result-object v15

    .line 752
    goto/16 :goto_0
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v6

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v5

    .line 13
    .line 14
    check-cast v0, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/Cyz;

    .line 17
    .line 18
    iget-object v4, v1, LX/Cyz;->A01:LX/Cz5;

    .line 19
    .line 20
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    const/16 v2, 0x260c

    .line 23
    .line 24
    iget-object v1, v4, LX/Cz5;->A01:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 32
    .line 33
    invoke-static {v4}, LX/Cz5;->A00(LX/Cz5;)LX/28z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "messenger_interstitial_install_messenger_clicked"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x82da

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/Cz5;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/7ob;

    .line 52
    .line 53
    const-string v1, "inbox_jewel"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1, v6}, LX/7ob;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/Cz5;->A02:LX/Cz1;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v0, v5

    .line 66
    .line 67
    check-cast v0, LX/1GY;

    .line 68
    .line 69
    check-cast v1, LX/Cyz;

    .line 70
    .line 71
    iget-object v5, v1, LX/Cyz;->A01:LX/Cz5;

    .line 72
    .line 73
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    const/16 v2, 0x260c

    .line 76
    .line 77
    iget-object v1, v5, LX/Cz5;->A01:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 85
    .line 86
    invoke-static {v5}, LX/Cz5;->A00(LX/Cz5;)LX/28z;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "messenger_interstitial_closed_clicked"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 94
    .line 95
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v0, v0, v5

    .line 98
    .line 99
    check-cast v0, LX/1GY;

    .line 100
    .line 101
    check-cast v1, LX/Cyz;

    .line 102
    .line 103
    iget-object v5, v1, LX/Cyz;->A01:LX/Cz5;

    .line 104
    .line 105
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    const/16 v2, 0x260c

    .line 108
    .line 109
    iget-object v1, v5, LX/Cz5;->A01:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 117
    .line 118
    invoke-static {v5}, LX/Cz5;->A00(LX/Cz5;)LX/28z;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "messenger_interstitial_not_now_clicked"

    .line 123
    .line 124
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x82da

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, LX/Cz5;->A01:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/7ob;

    .line 138
    .line 139
    iget-wide v0, v5, LX/Cz5;->A00:J

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "messaging_inbox_in_blue:inbox_icon"

    .line 146
    .line 147
    invoke-virtual {v3, v4, v1, v6, v2}, LX/7ob;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/Cz5;->A02:LX/Cz1;

    .line 151
    .line 152
    :goto_1
    iget-object v0, v0, LX/Cz1;->A00:Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 155
    .line 156
    .line 157
    return-object v6

    .line 158
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 159
    .line 160
    aget-object v0, v0, v5

    .line 161
    .line 162
    check-cast v0, LX/1GY;

    .line 163
    .line 164
    check-cast p2, LX/9NI;

    .line 165
    .line 166
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x33818a0d -> :sswitch_2
        -0x157d42f3 -> :sswitch_1
        0x509061c5 -> :sswitch_0
    .end sparse-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
