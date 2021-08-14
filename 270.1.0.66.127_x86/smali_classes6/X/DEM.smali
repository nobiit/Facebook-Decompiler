.class public final LX/DEM;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DEN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverSearchUnitSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DEM;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverSearchUnit"

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
    iput-object v1, p0, LX/DEM;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DEN;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DEN;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DEM;->A02:LX/DEN;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/DEM;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget v5, p0, LX/DEM;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/DEM;->A01:LX/7xW;

    .line 5
    .line 6
    const/16 v1, 0x22b0

    .line 7
    .line 8
    iget-object v0, p0, LX/DEM;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v11, 0x2

    .line 11
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/1Cn;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x7f

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x7e

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, LX/7xW;->A00()LX/7xV;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iput-object v10, v2, LX/7xV;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v1, 0x92

    .line 75
    .line 76
    invoke-static {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v2, LX/7xV;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/7xV;->A00()LX/7xW;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, LX/DJ5;->A01:LX/DJ5;

    .line 87
    .line 88
    invoke-static {p1, v4, v2}, LX/6Kv;->A00(LX/1GY;LX/1Cn;LX/DJ5;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual {v3, v2}, LX/1Z7;->A0S(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-class v3, LX/DEM;

    .line 109
    .line 110
    filled-new-array {p1, v1, v10}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v2, -0x50946517

    .line 115
    .line 116
    .line 117
    invoke-static {v3, p1, v2, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v6, v2}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v2, 0x7f12388e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4, v2}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v2, LX/1Za;->A03:LX/1Za;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v7, 0x8

    .line 147
    .line 148
    invoke-virtual {v2, v7}, LX/1ZX;->A09(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/1ZV;

    .line 156
    .line 157
    invoke-static {}, LX/1Zb;->A02()LX/1Zc;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/high16 v5, 0x41000000    # 8.0f

    .line 162
    .line 163
    iput v5, v2, LX/1Zc;->A02:F

    .line 164
    .line 165
    invoke-virtual {v2}, LX/1Zc;->A01()LX/1Zb;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v4, v2}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, LX/2Xy;->A07()LX/1Z7;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LX/31v;

    .line 177
    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 193
    .line 194
    const/high16 v6, 0x41800000    # 16.0f

    .line 195
    .line 196
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const v9, 0x7f080efb

    .line 204
    .line 205
    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    invoke-virtual {v12, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 209
    .line 210
    .line 211
    sget-object v9, LX/1ZC;->A02:LX/1ZC;

    .line 212
    .line 213
    const/high16 v0, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-virtual {v12, v9, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/16 v0, 0x2d

    .line 230
    .line 231
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const/16 v0, 0x7f

    .line 236
    .line 237
    invoke-static {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v9, v12, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x15

    .line 245
    .line 246
    invoke-virtual {v9, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/35a;->BZ4()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-float v12, v0

    .line 256
    const/16 v0, 0x17

    .line 257
    .line 258
    invoke-virtual {v9, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 259
    .line 260
    .line 261
    const v12, 0x7f0403dd

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x29

    .line 265
    .line 266
    invoke-virtual {v9, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 267
    .line 268
    .line 269
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/35a;->B4o()LX/2Sk;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v12, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const/16 v0, 0x29

    .line 292
    .line 293
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const/16 v0, 0x7e

    .line 298
    .line 299
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v9, v8, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x15

    .line 307
    .line 308
    invoke-virtual {v9, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/35a;->BZ4()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-float v8, v0

    .line 318
    const/16 v0, 0x17

    .line 319
    .line 320
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 321
    .line 322
    .line 323
    const v8, 0x7f0403fa

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x29

    .line 327
    .line 328
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 329
    .line 330
    .line 331
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 332
    .line 333
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/35a;->B4o()LX/2Sk;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v8, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    sget-object v0, LX/2Yt;->ADF:LX/2Yt;

    .line 354
    .line 355
    invoke-virtual {v8, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f123839

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v0}, LX/36r;->A0f(I)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 368
    .line 369
    invoke-virtual {v8, v0}, LX/36r;->A0h(LX/36v;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 373
    .line 374
    invoke-virtual {v8, v0}, LX/36r;->A0j(LX/36u;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 378
    .line 379
    invoke-virtual {v8, v0}, LX/36r;->A0i(LX/36w;)V

    .line 380
    .line 381
    .line 382
    filled-new-array {p1, v1, v10}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, -0x50946517

    .line 387
    .line 388
    .line 389
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v8, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 397
    .line 398
    invoke-virtual {v8, v1, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/DEM;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 402
    .line 403
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {v0, v7}, LX/6Kv;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 427
    .line 428
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v1, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 432
    .line 433
    .line 434
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 435
    .line 436
    const/high16 v0, 0x41400000    # 12.0f

    .line 437
    .line 438
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 447
    .line 448
    .line 449
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v0, -0x12cddf46

    .line 454
    .line 455
    .line 456
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 461
    .line 462
    .line 463
    const v0, 0x7f040403

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 470
    .line 471
    :cond_2
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/DEM;->A02:LX/DEN;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/DEN;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DEN;

    .line 1
    .line 2
    check-cast p2, LX/DEN;

    .line 3
    .line 4
    iget-object v0, p1, LX/DEN;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DEN;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DEM;->A02:LX/DEN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

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
    const v0, -0x12cddf46

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v7, LX/DEM;

    .line 22
    .line 23
    iget v6, v7, LX/DEM;->A00:I

    .line 24
    .line 25
    iget-object v5, v7, LX/DEM;->A01:LX/7xW;

    .line 26
    .line 27
    iget-object v4, v7, LX/DEM;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v2, 0x6525

    .line 30
    .line 31
    iget-object v1, p0, LX/DEM;->A03:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/5mh;

    .line 39
    .line 40
    iget-object v0, v7, LX/DEM;->A02:LX/DEN;

    .line 41
    .line 42
    iget-object v1, v0, LX/DEN;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "impression"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v6, v1, v0}, LX/5mh;->A01(LX/7xW;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v3

    .line 63
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    check-cast v0, LX/1GY;

    .line 68
    .line 69
    check-cast p2, LX/9NI;

    .line 70
    .line 71
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aget-object v6, v1, v0

    .line 79
    .line 80
    check-cast v6, LX/7xW;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aget-object v0, v1, v0

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/16 v1, 0x60d5

    .line 92
    .line 93
    iget-object v2, p0, LX/DEM;->A03:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/4EW;

    .line 101
    .line 102
    const/16 v1, 0x6525

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/5mh;

    .line 110
    .line 111
    const/16 v1, 0x24ed

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/1pT;

    .line 119
    .line 120
    const-string v8, "search_placeholder"

    .line 121
    .line 122
    iget-object v1, v7, LX/5mh;->A00:LX/0tf;

    .line 123
    .line 124
    const/16 v0, 0x30

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const-string v1, "click"

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x4a0

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x22c

    .line 152
    .line 153
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    iget-object v1, v6, LX/7xW;->A0B:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v0, 0x22d

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x68

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    iget-object v1, v6, LX/7xW;->A05:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v0, 0x4b

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, LX/7xW;->A09:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v0, 0x1a0

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    iget-object v1, v6, LX/7xW;->A0C:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v0, 0x2d2

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 191
    .line 192
    .line 193
    iget-object v1, v6, LX/7xW;->A08:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v0, 0x19f

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 198
    .line 199
    .line 200
    iget v0, v6, LX/7xW;->A00:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x8e

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    iget-object v0, v7, LX/5mh;->A01:LX/5Im;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/5Im;->A00()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x8e

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 220
    .line 221
    .line 222
    iget-object v1, v6, LX/7xW;->A04:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v0, 0x1d

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 230
    .line 231
    .line 232
    :cond_3
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 233
    .line 234
    const-string v0, "discover_click_search"

    .line 235
    .line 236
    invoke-interface {v4, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/GOJ;->A07:LX/GOJ;

    .line 245
    .line 246
    const-string v0, "GROUPS_DISCOVER_TAB"

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "search_entry_point"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/7xU;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 262
    .line 263
    invoke-interface {v5, v0, v2}, LX/4EW;->Buf(Lcom/facebook/search/api/GraphSearchQuery;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    return-object v3
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
