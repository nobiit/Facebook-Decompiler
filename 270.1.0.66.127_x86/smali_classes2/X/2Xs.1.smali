.class public final LX/2Xs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InlineComposerV2RootComponent"

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
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2Xs;->A01:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/2Xs;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x2453

    .line 5
    .line 6
    iget-object v2, v0, LX/2Xs;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1Z3;

    .line 14
    .line 15
    const/16 v1, 0x2454

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    check-cast v12, LX/1Z4;

    .line 23
    .line 24
    const/16 v1, 0x2455

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/1Z5;

    .line 32
    .line 33
    const/16 v1, 0x271c

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/2Xt;

    .line 41
    .line 42
    const/16 v1, 0x213a

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/0rh;

    .line 51
    .line 52
    const/16 v2, 0x20ff

    .line 53
    .line 54
    iget-object v1, v4, LX/1Z3;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x1015b00000689L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    move-object/from16 v10, p1

    .line 73
    .line 74
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 79
    .line 80
    const v0, 0x7f160005

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f040403

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f1707a4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, LX/1Z7;->A0c(I)V

    .line 105
    .line 106
    .line 107
    const-class v4, LX/2Xs;

    .line 108
    .line 109
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x471de093

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    invoke-static {v3}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f1902cb

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "InlineComposerV2RootComponent"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const/high16 v0, 0x41a00000    # 20.0f

    .line 181
    .line 182
    invoke-virtual {v11, v0}, LX/1ZR;->A02(F)V

    .line 183
    .line 184
    .line 185
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 186
    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual {v11, v3, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v11, v3, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, LX/1ZR;->A01()LX/1ZQ;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 211
    .line 212
    const v1, 0x7f16001b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1S(LX/1ZC;I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1S(LX/1ZC;I)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 224
    .line 225
    const v0, 0x7f160006

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1S(LX/1ZC;I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 232
    .line 233
    const v1, 0x7f16001b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 245
    .line 246
    const v0, 0x7f160006

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f16001c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "InlineComposerV2RootComponent_profile"

    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, -0x7f56f0f8

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f1222f9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v10}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/1ZV;

    .line 325
    .line 326
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 335
    .line 336
    .line 337
    const-string v3, "android.widget.Button"

    .line 338
    .line 339
    invoke-virtual {v1, v3}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 353
    .line 354
    const v0, 0x7f123e8b

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/16 v1, 0x20ff

    .line 362
    .line 363
    iget-object v0, v12, LX/1Z4;->A00:LX/0li;

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, LX/2GK;

    .line 371
    .line 372
    const-wide v0, 0x10940000027aeL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-interface {v11, v0, v1, v13}, LX/0qA;->Ari(JZ)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_9

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    :goto_1
    if-nez v12, :cond_0

    .line 385
    .line 386
    new-instance v12, Landroid/util/Pair;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-direct {v12, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_0
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393
    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 397
    .line 398
    const/high16 v0, 0x7f160000

    .line 399
    .line 400
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 401
    .line 402
    .line 403
    :cond_1
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    new-instance v2, LX/2Y9;

    .line 407
    .line 408
    invoke-direct {v2, v10}, LX/2Y9;-><init>(LX/1GY;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    .line 415
    iput-object v0, v2, LX/2Y9;->A05:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    iput-object v0, v2, LX/2Y9;->A06:Ljava/lang/String;

    .line 422
    .line 423
    const v0, 0x7f1222f7

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v2, LX/2Y9;->A04:Ljava/lang/String;

    .line 431
    .line 432
    const-string v0, "InlineComposerV2RootComponent_text"

    .line 433
    .line 434
    iput-object v0, v2, LX/2Y9;->A07:Ljava/lang/String;

    .line 435
    .line 436
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v0, -0x30934110

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v2, LX/2Y9;->A03:LX/1Hh;

    .line 448
    .line 449
    const v0, 0x7f0403dd

    .line 450
    .line 451
    .line 452
    iput v0, v2, LX/2Y9;->A01:I

    .line 453
    .line 454
    const v0, 0x7f1600f0

    .line 455
    .line 456
    .line 457
    iput v0, v2, LX/2Y9;->A02:I

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    if-eqz v17, :cond_2

    .line 461
    .line 462
    const v0, 0x7f16001b

    .line 463
    .line 464
    .line 465
    :cond_2
    iput v0, v2, LX/2Y9;->A00:I

    .line 466
    .line 467
    invoke-virtual {v2}, LX/2Y9;->A00()LX/1I9;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 472
    .line 473
    .line 474
    if-nez v17, :cond_4

    .line 475
    .line 476
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const v2, 0x7f1233b8

    .line 481
    .line 482
    .line 483
    const/16 v0, 0x2d

    .line 484
    .line 485
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 486
    .line 487
    .line 488
    const v2, 0x7f0403fa

    .line 489
    .line 490
    .line 491
    const/16 v0, 0x29

    .line 492
    .line 493
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 494
    .line 495
    .line 496
    const v2, 0x7f160039

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x30

    .line 500
    .line 501
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 505
    .line 506
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 521
    .line 522
    .line 523
    const/4 v2, 0x1

    .line 524
    const/4 v0, 0x7

    .line 525
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x5

    .line 529
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 530
    .line 531
    .line 532
    const-string v0, "InlineComposerV2RootComponent_photo_label"

    .line 533
    .line 534
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    new-instance v13, LX/1Gp;

    .line 542
    .line 543
    invoke-direct {v13}, LX/1Gp;-><init>()V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v12, v10, v11, v0, v13}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 556
    .line 557
    .line 558
    iget v13, v13, LX/1Gp;->A01:I

    .line 559
    .line 560
    iget-object v11, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const v0, 0x7f160024

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v11, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-le v13, v0, :cond_3

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    :cond_3
    invoke-static {v10}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 585
    .line 586
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "feed_composer_photo_image"

    .line 593
    .line 594
    invoke-virtual {v11, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const v1, 0x7f080ae6

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x3

    .line 601
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 602
    .line 603
    .line 604
    const v1, 0x7f0403f9

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 609
    .line 610
    .line 611
    const v0, 0x7f121b03

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v0}, LX/1Z7;->A0Y(I)V

    .line 615
    .line 616
    .line 617
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 618
    .line 619
    const v1, 0x7f160015

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 623
    .line 624
    .line 625
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 626
    .line 627
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 628
    .line 629
    .line 630
    const-string v0, "InlineComposerV2RootComponent_photo_icon"

    .line 631
    .line 632
    invoke-virtual {v11, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    if-nez v2, :cond_8

    .line 636
    .line 637
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 638
    .line 639
    const v0, 0x7f160015

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 643
    .line 644
    .line 645
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 646
    .line 647
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 648
    .line 649
    .line 650
    const v0, 0x7f160011

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11, v0}, LX/1Z7;->A0q(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11, v0}, LX/1Z7;->A0e(I)V

    .line 657
    .line 658
    .line 659
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 660
    .line 661
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 662
    .line 663
    .line 664
    const v0, 0x7f1222f8

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v0}, LX/1Z7;->A0Y(I)V

    .line 668
    .line 669
    .line 670
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const v0, -0xf07532b

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 682
    .line 683
    .line 684
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const v0, -0x120b314b

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v11, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LX/1dN;

    .line 701
    .line 702
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 703
    .line 704
    .line 705
    :cond_4
    :goto_2
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 706
    .line 707
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 708
    .line 709
    .line 710
    if-eqz v17, :cond_6

    .line 711
    .line 712
    invoke-static {v10}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const/4 v1, 0x0

    .line 717
    const/16 v0, 0x18

    .line 718
    .line 719
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 723
    .line 724
    .line 725
    new-instance v2, LX/2YH;

    .line 726
    .line 727
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 728
    .line 729
    invoke-direct {v2, v0}, LX/2YH;-><init>(Landroid/content/Context;)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v10, LX/1GY;->A0B:LX/1Gi;

    .line 733
    .line 734
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 735
    .line 736
    if-eqz v0, :cond_5

    .line 737
    .line 738
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 739
    .line 740
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 741
    .line 742
    :cond_5
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 743
    .line 744
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 745
    .line 746
    .line 747
    iput-object v9, v2, LX/2YH;->A01:LX/1Z5;

    .line 748
    .line 749
    iput-object v8, v2, LX/2YH;->A00:LX/1Z6;

    .line 750
    .line 751
    iput-object v7, v2, LX/2YH;->A03:LX/0rh;

    .line 752
    .line 753
    const v0, 0x7f040403

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v0}, LX/1Gi;->A05(I)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_7

    .line 761
    .line 762
    const/4 v1, 0x0

    .line 763
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 768
    .line 769
    .line 770
    :goto_3
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 771
    .line 772
    .line 773
    :cond_6
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 774
    .line 775
    return-object v0

    .line 776
    :cond_7
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 787
    .line 788
    .line 789
    goto :goto_3

    .line 790
    :cond_8
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 791
    .line 792
    const v0, 0x7f16001b

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 796
    .line 797
    .line 798
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 799
    .line 800
    const/high16 v0, 0x7f160000

    .line 801
    .line 802
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LX/1dN;

    .line 812
    .line 813
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 817
    .line 818
    .line 819
    const v0, 0x7f160011

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 826
    .line 827
    .line 828
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 829
    .line 830
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const v0, 0x7f1222f8

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 840
    .line 841
    .line 842
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const v0, -0xf07532b

    .line 847
    .line 848
    .line 849
    invoke-static {v4, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 854
    .line 855
    .line 856
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const v0, -0x120b314b

    .line 861
    .line 862
    .line 863
    invoke-static {v4, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v2, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 871
    .line 872
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :cond_9
    const/4 v11, 0x2

    .line 878
    const/16 v1, 0x4095

    .line 879
    .line 880
    iget-object v0, v12, LX/1Z4;->A00:LX/0li;

    .line 881
    .line 882
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    check-cast v11, LX/3HO;

    .line 887
    .line 888
    new-instance v13, LX/3HP;

    .line 889
    .line 890
    invoke-direct {v13, v12}, LX/3HP;-><init>(LX/1Z4;)V

    .line 891
    .line 892
    .line 893
    monitor-enter v11

    .line 894
    :try_start_0
    new-instance v14, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 895
    .line 896
    const/16 v0, 0x11

    .line 897
    .line 898
    invoke-direct {v14, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 899
    .line 900
    .line 901
    const-string v1, "NEWSFEED"

    .line 902
    .line 903
    const-string v0, "call_site"

    .line 904
    .line 905
    invoke-virtual {v14, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v14}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 913
    .line 914
    invoke-virtual {v14, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 915
    .line 916
    .line 917
    const-wide/32 v0, 0x15180

    .line 918
    .line 919
    .line 920
    invoke-virtual {v14, v0, v1}, LX/1DC;->A0B(J)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v11, LX/3HO;->A00:LX/1ih;

    .line 924
    .line 925
    invoke-virtual {v0, v14}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object v0, v11, LX/3HO;->A01:Ljava/util/concurrent/ExecutorService;

    .line 930
    .line 931
    invoke-static {v1, v13, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 932
    .line 933
    .line 934
    monitor-exit v11

    .line 935
    const/4 v11, 0x1

    .line 936
    const/16 v1, 0x4096

    .line 937
    .line 938
    iget-object v0, v12, LX/1Z4;->A00:LX/0li;

    .line 939
    .line 940
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v15

    .line 944
    check-cast v15, LX/3HQ;

    .line 945
    .line 946
    const/4 v13, 0x1

    .line 947
    const-class v16, LX/3HQ;

    .line 948
    .line 949
    monitor-enter v16

    .line 950
    :try_start_1
    const/16 v1, 0x200a

    .line 951
    .line 952
    iget-object v0, v15, LX/3HQ;->A00:LX/0li;

    .line 953
    .line 954
    const/4 v14, 0x0

    .line 955
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 960
    .line 961
    invoke-static {v11, v11}, LX/3HQ;->A00(II)LX/0lu;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const/4 v12, 0x0

    .line 966
    invoke-interface {v1, v0, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_a

    .line 975
    .line 976
    const/16 v1, 0x200a

    .line 977
    .line 978
    iget-object v0, v15, LX/3HQ;->A00:LX/0li;

    .line 979
    .line 980
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 985
    .line 986
    const/4 v0, 0x2

    .line 987
    invoke-static {v13, v0}, LX/3HQ;->A00(II)LX/0lu;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-interface {v1, v0, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    new-instance v12, Landroid/util/Pair;

    .line 996
    .line 997
    invoke-direct {v12, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_a
    monitor-exit v16

    .line 1001
    goto/16 :goto_1

    .line 1002
    .line 1003
    :cond_b
    const/4 v0, 0x0

    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :catchall_0
    move-exception v0

    .line 1007
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1008
    throw v0

    .line 1009
    :catchall_1
    move-exception v0

    .line 1010
    monitor-exit v11

    .line 1011
    throw v0
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
.end method
