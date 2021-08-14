.class public final LX/IUb;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GamesSearchResultComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IUb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GamesSearchResultComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IUb;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/IUb;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x2463

    .line 3
    .line 4
    iget-object v1, p0, LX/IUb;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/1dA;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/5Xj;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0600e4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 43
    .line 44
    .line 45
    const-class v2, LX/IUb;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x8c50c84

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-static {p1}, LX/4Uo;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v0, 0x7f0600e4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1e1

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static {p1, v0, v2, v10}, LX/87s;->A03(LX/1GY;Ljava/lang/String;Ljava/lang/String;Z)LX/1I9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 94
    .line 95
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/4Uo;

    .line 98
    .line 99
    iput-object v1, v0, LX/4Uo;->A07:LX/1ZT;

    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 102
    .line 103
    const v0, 0x7f16000f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 110
    .line 111
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f160006

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f170c39

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 151
    .line 152
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 153
    .line 154
    invoke-virtual {v6, v1}, LX/36a;->A0o(LX/35Z;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x14d

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-string v7, ""

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    move-object v0, v7

    .line 176
    :goto_1
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LX/36h;->A02()LX/36f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6, v0}, LX/36a;->A0k(LX/36f;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f0600ac

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v1, LX/35Z;->A00:I

    .line 202
    .line 203
    invoke-virtual {v6, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    const/16 v0, 0xb2

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_1
    invoke-virtual {v1, v7}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, LX/461;->A02()LX/3n6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v6, v0}, LX/36a;->A0j(LX/3n6;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/IUb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 233
    .line 234
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0xcd

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const-string v0, "GamesAppGameSearchResult"

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_2

    .line 255
    .line 256
    const-string v0, "GamesAppStreamerSearchResult"

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v0, 0x0

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    :cond_2
    const/4 v0, 0x1

    .line 266
    :cond_3
    if-eqz v0, :cond_9

    .line 267
    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    sget-object v5, LX/2Yt;->A9o:LX/2Yt;

    .line 273
    .line 274
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 275
    .line 276
    :goto_2
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 277
    .line 278
    invoke-virtual {v8, v6, v5, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    const v1, 0x7f0600ac

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 301
    .line 302
    const v0, 0x7f160005

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 309
    .line 310
    const v0, 0x7f16001b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/1dN;

    .line 319
    .line 320
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f170c34

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 330
    .line 331
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 335
    .line 336
    const v0, 0x7f160005

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 340
    .line 341
    .line 342
    if-nez v7, :cond_4

    .line 343
    .line 344
    const-string v0, "GamesAppStreamerSearchResult"

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v0, 0x0

    .line 351
    if-eqz v1, :cond_5

    .line 352
    .line 353
    :cond_4
    const/4 v0, 0x1

    .line 354
    :cond_5
    if-eqz v0, :cond_6

    .line 355
    .line 356
    const-class v2, LX/IUb;

    .line 357
    .line 358
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, 0x577fe7c3

    .line 363
    .line 364
    .line 365
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 370
    .line 371
    .line 372
    :cond_6
    iget-object v1, v5, LX/31u;->A01:LX/1YN;

    .line 373
    .line 374
    invoke-virtual {v4, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 375
    .line 376
    .line 377
    if-eqz v7, :cond_7

    .line 378
    .line 379
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 380
    .line 381
    :goto_3
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/4Uo;

    .line 384
    .line 385
    iput-object v1, v0, LX/4Uo;->A05:LX/1ZT;

    .line 386
    .line 387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/4Uo;

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_7
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_8
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 402
    .line 403
    sget-object v5, LX/2Yt;->A9n:LX/2Yt;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_9
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 407
    .line 408
    sget-object v5, LX/2Yt;->A14:LX/2Yt;

    .line 409
    .line 410
    :goto_4
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_a
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/String;

    .line 419
    .line 420
    goto/16 :goto_1
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_a

    .line 8
    .line 9
    const v0, 0x8c50c84

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x577fe7c3

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/IUb;

    .line 22
    .line 23
    iget-object v2, v0, LX/IUb;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v1, 0x24bf

    .line 26
    .line 27
    iget-object v4, p0, LX/IUb;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/1ih;

    .line 35
    .line 36
    const v1, 0x82b3

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/7j4;

    .line 45
    .line 46
    const/16 v1, 0x24ed

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/1pT;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x2d8

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "GamesAppGameSearchResult"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v0, 0xcd

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 90
    .line 91
    const/16 v0, 0xfe

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x13f

    .line 97
    .line 98
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LX/IUf;

    .line 102
    .line 103
    invoke-direct {v2}, LX/IUf;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "data"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/1pQ;->A3t:LX/1pR;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    const-string v0, "unfollow_game"

    .line 116
    .line 117
    :goto_0
    invoke-interface {v8, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-static {v5, v0}, LX/87s;->A00(Ljava/lang/String;Z)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-virtual {v1, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v1, LX/IUa;

    .line 139
    .line 140
    invoke-direct {v1, v6, v4, v5}, LX/IUa;-><init>(LX/7j4;ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-object v3

    .line 149
    :cond_1
    invoke-static {v5, v0}, LX/87s;->A01(Ljava/lang/String;Z)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string v0, "unfollow_page"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 158
    .line 159
    check-cast v0, LX/IUb;

    .line 160
    .line 161
    iget-object v6, v0, LX/IUb;->A00:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v8, v0, LX/IUb;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    const/16 v1, 0x2504

    .line 166
    .line 167
    iget-object v2, p0, LX/IUb;->A02:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, LX/1qg;

    .line 175
    .line 176
    const/16 v1, 0x24bf

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, LX/1ih;

    .line 184
    .line 185
    const v1, 0x82b3

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LX/7j4;

    .line 194
    .line 195
    const/16 v1, 0x24ed

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/1pT;

    .line 203
    .line 204
    if-eqz v8, :cond_0

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const/16 v0, 0x23e

    .line 213
    .line 214
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_0

    .line 219
    .line 220
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    .line 226
    const/16 v0, 0x2d8

    .line 227
    .line 228
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-eqz v12, :cond_0

    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "GamesAppGameSearchResult"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    sget-object v1, LX/1pQ;->A3t:LX/1pR;

    .line 245
    .line 246
    if-eqz v11, :cond_6

    .line 247
    .line 248
    const-string v0, "clicked_on_game_result"

    .line 249
    .line 250
    :goto_2
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 254
    .line 255
    const/16 v0, 0xf9

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v0, "search_result_id"

    .line 261
    .line 262
    invoke-virtual {v1, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, LX/IUd;

    .line 266
    .line 267
    invoke-direct {v8}, LX/IUd;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v0, "data"

    .line 271
    .line 272
    invoke-virtual {v8, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 280
    .line 281
    const-string v1, "GamesAppAddToSearchHistoryResponsePayload"

    .line 282
    .line 283
    const v0, 0x45e72cbc

    .line 284
    .line 285
    .line 286
    invoke-interface {v10, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "success"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 300
    .line 301
    .line 302
    const-string v0, "error"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 305
    .line 306
    .line 307
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    const v0, 0x45e72cbc

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    invoke-static {v8}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v1}, LX/5Oc;->A0F(LX/1CS;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v1, LX/IUc;

    .line 330
    .line 331
    invoke-direct {v1, v5}, LX/IUc;-><init>(LX/7j4;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 335
    .line 336
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, LX/7j5;

    .line 340
    .line 341
    invoke-direct {v2}, LX/7j5;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v0, "native_search"

    .line 345
    .line 346
    iput-object v0, v2, LX/7j5;->A06:Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "search_unit"

    .line 349
    .line 350
    iput-object v0, v2, LX/7j5;->A05:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "click"

    .line 353
    .line 354
    iput-object v0, v2, LX/7j5;->A00:Ljava/lang/String;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    move-object v0, v3

    .line 358
    if-eqz v11, :cond_4

    .line 359
    .line 360
    move-object v0, v12

    .line 361
    :cond_4
    iput-object v0, v2, LX/7j5;->A02:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v11, :cond_5

    .line 364
    .line 365
    move-object v1, v12

    .line 366
    :cond_5
    iput-object v1, v2, LX/7j5;->A04:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v0, LX/7j6;

    .line 369
    .line 370
    invoke-direct {v0, v2}, LX/7j6;-><init>(LX/7j5;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v0}, LX/7j4;->A00(LX/7j6;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v7, v6, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    invoke-static {v0, v6}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 383
    .line 384
    .line 385
    return-object v3

    .line 386
    :cond_6
    const-string v0, "clicked_on_page_result"

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_7
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 391
    .line 392
    const/16 v0, 0xfa

    .line 393
    .line 394
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x13f

    .line 398
    .line 399
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    new-instance v2, LX/IUe;

    .line 403
    .line 404
    invoke-direct {v2}, LX/IUe;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v0, "data"

    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, LX/1pQ;->A3t:LX/1pR;

    .line 413
    .line 414
    if-eqz v4, :cond_9

    .line 415
    .line 416
    const-string v0, "follow_game"

    .line 417
    .line 418
    :goto_3
    invoke-interface {v8, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v0, 0x1

    .line 426
    if-eqz v4, :cond_8

    .line 427
    .line 428
    invoke-static {v5, v0}, LX/87s;->A00(Ljava/lang/String;Z)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_4
    invoke-virtual {v1, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v1, LX/IUZ;

    .line 440
    .line 441
    invoke-direct {v1, v6, v4, v5}, LX/IUZ;-><init>(LX/7j4;ZLjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 445
    .line 446
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 447
    .line 448
    .line 449
    return-object v3

    .line 450
    :cond_8
    invoke-static {v5, v0}, LX/87s;->A01(Ljava/lang/String;Z)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_4

    .line 455
    :cond_9
    const-string v0, "follow_page"

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_a
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 459
    .line 460
    aget-object v0, v0, v1

    .line 461
    .line 462
    check-cast v0, LX/1GY;

    .line 463
    .line 464
    check-cast p2, LX/9NI;

    .line 465
    .line 466
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 467
    .line 468
    .line 469
    return-object v3
    .line 470
.end method
