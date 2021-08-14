.class public final LX/9wh;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabHoistStoryUnitComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9wh;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabHoistStoryUnitComponent"

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
    iput-object v1, p0, LX/9wh;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/9wh;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/9wh;->A00:LX/1lh;

    .line 3
    .line 4
    iget-object v9, p0, LX/9wh;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v5, p0, LX/9wh;->A06:LX/1Hh;

    .line 7
    .line 8
    iget-object v4, p0, LX/9wh;->A04:LX/1Hh;

    .line 9
    .line 10
    iget-object v3, p0, LX/9wh;->A05:LX/1Hh;

    .line 11
    .line 12
    const/16 v1, 0x6384

    .line 13
    .line 14
    iget-object v2, p0, LX/9wh;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/5Hw;

    .line 22
    .line 23
    const/16 v1, 0x25be

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LX/22a;

    .line 31
    .line 32
    const/16 v2, 0x20ff

    .line 33
    .line 34
    iget-object v1, v7, LX/5Hw;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x10801000b249cL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 56
    .line 57
    const/high16 v0, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    new-instance v11, LX/5my;

    .line 63
    .line 64
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v11, v0}, LX/5my;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v11, LX/5my;->A02:LX/1w5;

    .line 83
    .line 84
    iput-object v6, v11, LX/5my;->A01:LX/1lh;

    .line 85
    .line 86
    iput-object v5, v11, LX/5my;->A07:LX/1Hh;

    .line 87
    .line 88
    iput-object v4, v11, LX/5my;->A05:LX/1Hh;

    .line 89
    .line 90
    iput-object v3, v11, LX/5my;->A06:LX/1Hh;

    .line 91
    .line 92
    invoke-virtual {v7, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    const/16 v0, 0x269

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const/16 v0, 0x12f

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const/16 v0, 0x198

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    :cond_2
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 139
    .line 140
    const/high16 v3, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 147
    .line 148
    .line 149
    if-eqz v12, :cond_9

    .line 150
    .line 151
    const/16 v0, 0x81a

    .line 152
    .line 153
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_0
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 167
    .line 168
    const/high16 v0, 0x41800000    # 16.0f

    .line 169
    .line 170
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 174
    .line 175
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v0, LX/36c;->A03:LX/36c;

    .line 189
    .line 190
    iput-object v0, v3, LX/36a;->A01:LX/36c;

    .line 191
    .line 192
    const/16 v0, 0x81a

    .line 193
    .line 194
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v0, 0x2a6

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v3, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 205
    .line 206
    sget-object v0, LX/9wh;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 223
    .line 224
    invoke-virtual {v8, v0}, LX/422;->A0m(LX/36e;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/16 v0, 0x269

    .line 232
    .line 233
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/16 v0, 0x198

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-virtual {v3, v0}, LX/36i;->A00(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v3}, LX/422;->A0o(LX/36h;)V

    .line 251
    .line 252
    .line 253
    if-eqz v12, :cond_3

    .line 254
    .line 255
    const/16 v0, 0x269

    .line 256
    .line 257
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x14

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    const-wide/16 v1, 0x0

    .line 268
    .line 269
    cmp-long v0, v3, v1

    .line 270
    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    const v0, 0x7f122184

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_3
    :goto_2
    invoke-virtual {v8, v1}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    const-class v2, LX/9wh;

    .line 284
    .line 285
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, -0x50946517

    .line 290
    .line 291
    .line 292
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v8, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/16 v0, 0x269

    .line 304
    .line 305
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 310
    .line 311
    const v1, 0x6a42d468

    .line 312
    .line 313
    .line 314
    const v0, 0x484b6ca5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    if-nez v1, :cond_6

    .line 324
    .line 325
    const v0, 0x7f080efd

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_3
    invoke-virtual {v4, v0}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v8, v0}, LX/422;->A0k(LX/425;)V

    .line 353
    .line 354
    .line 355
    if-eqz v12, :cond_5

    .line 356
    .line 357
    invoke-static {p1}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v0, LX/2Yt;->A5k:LX/2Yt;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/3v5;->A00(LX/4TL;)LX/3v5;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_4
    invoke-virtual {v8, v0}, LX/422;->A0l(LX/3v5;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "android.widget.Button"

    .line 379
    .line 380
    invoke-virtual {v8, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/9wh;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 384
    .line 385
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v6, LX/31v;->A00:LX/1YO;

    .line 393
    .line 394
    :cond_4
    invoke-virtual {v7, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_5
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const v0, 0x7f123f0d

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const v0, 0x7f123f0d

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v3, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 422
    .line 423
    .line 424
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 425
    .line 426
    const/high16 v0, 0x41400000    # 12.0f

    .line 427
    .line 428
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0X(LX/1ZC;F)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 432
    .line 433
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 434
    .line 435
    .line 436
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v0, -0x50946517

    .line 441
    .line 442
    .line 443
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_4

    .line 455
    :cond_6
    const/16 v0, 0x2e1

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_7
    const v0, 0x7f123617

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 475
    .line 476
    const-wide/16 v0, 0x3e8

    .line 477
    .line 478
    mul-long/2addr v3, v0

    .line 479
    invoke-virtual {v10, v2, v3, v4}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_8
    const/16 v0, 0x2a6

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    xor-int/lit8 v0, v0, 0x1

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_9
    move-object v4, v1

    .line 504
    goto/16 :goto_1
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v7

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
    return-object v7

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v0, v2

    .line 32
    .line 33
    check-cast v5, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/9wh;

    .line 36
    .line 37
    iget-object v3, v1, LX/9wh;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/16 v1, 0x60e2

    .line 40
    .line 41
    iget-object v2, p0, LX/9wh;->A03:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/4Fh;

    .line 49
    .line 50
    const/16 v1, 0x27c8

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/2lS;

    .line 58
    .line 59
    const/16 v0, 0x269

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x12f

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, -0x1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v6, v3, v1, v0, v2}, LX/4Fh;->A05(Ljava/lang/String;IZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/9wh;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v4, v3, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    return-object v7
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
