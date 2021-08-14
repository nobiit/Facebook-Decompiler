.class public final LX/9p8;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6f8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6jz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageSwitcherSection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9p8;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageSwitcherSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9p8;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;Landroid/content/Intent;LX/6f8;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    iget-object p0, p2, LX/6f8;->A01:LX/KeQ;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/KeQ;->A03()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-object p0, p2, LX/6f8;->A01:LX/KeQ;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v4, p0, LX/9p8;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v8, p0, LX/9p8;->A02:LX/6jz;

    .line 3
    .line 4
    const v2, 0x8a5a

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9p8;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9IO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/9IO;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, v8, LX/6jz;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, LX/6jz;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v8, LX/6jz;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/2gL;->A02:LX/2gL;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 71
    .line 72
    invoke-static {v0}, LX/424;->A00(LX/36W;)LX/1ti;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/3lO;->A0f(LX/1ti;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/425;->A02(LX/4IO;)LX/425;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, LX/422;->A0k(LX/425;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/9p8;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v0, 0x7f121986

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/2Yt;->A8g:LX/2Yt;

    .line 110
    .line 111
    invoke-virtual {v6, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f121986

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/36r;->A0i(LX/36w;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/36r;->A0h(LX/36v;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 131
    .line 132
    const/high16 v0, 0x42880000    # 68.0f

    .line 133
    .line 134
    invoke-virtual {v6, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 138
    .line 139
    const/high16 v0, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-virtual {v6, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 145
    .line 146
    const/high16 v0, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-virtual {v6, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 149
    .line 150
    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x4241a775

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/9p8;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 166
    .line 167
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v7, :cond_1

    .line 186
    .line 187
    move-object v0, v2

    .line 188
    :goto_1
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5, v4}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x57401855

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 214
    .line 215
    .line 216
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x38761b2c

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 231
    .line 232
    .line 233
    if-nez v7, :cond_0

    .line 234
    .line 235
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {p1}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/2Yt;->AHG:LX/2Yt;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f122dc1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/422;->A0g(I)V

    .line 268
    .line 269
    .line 270
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, -0x7d8f62c

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/9p8;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_0
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_1
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {p1}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/2Yt;->AGR:LX/2Yt;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v6, v0}, LX/422;->A0k(LX/425;)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f122da1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v0}, LX/422;->A0g(I)V

    .line 336
    .line 337
    .line 338
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, -0x44338a50

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v6, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/9p8;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 353
    .line 354
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_2
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {p1}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v0, LX/2Yt;->A1V:LX/2Yt;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 394
    .line 395
    .line 396
    const v0, 0x7f122e2e

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, LX/422;->A0g(I)V

    .line 400
    .line 401
    .line 402
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v0, 0x4241a775

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/9p8;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9p8;

    .line 17
    .line 18
    iget-object v1, p0, LX/9p8;->A01:LX/6f8;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9p8;->A01:LX/6f8;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9p8;->A01:LX/6f8;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9p8;->A02:LX/6jz;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9p8;->A02:LX/6jz;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/9p8;->A02:LX/6jz;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9p8;->A03:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/9p8;->A03:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/9p8;->A03:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/9p8;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/9p8;->A04:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v5

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v9, v0, v10

    .line 14
    .line 15
    check-cast v9, LX/6jz;

    .line 16
    .line 17
    check-cast v1, LX/9p8;

    .line 18
    .line 19
    iget-object v8, v1, LX/9p8;->A01:LX/6f8;

    .line 20
    .line 21
    if-eqz v8, :cond_3

    .line 22
    .line 23
    iget-object v0, v8, LX/6f8;->A01:LX/KeQ;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v8, LX/6f8;->A01:LX/KeQ;

    .line 31
    .line 32
    :cond_1
    iget-object v4, v9, LX/6jz;->A02:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v1, v6, v2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v8, LX/6f8;->A06:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v8}, LX/6f8;->A02()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, v9, LX/6jz;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v9, LX/6jz;->A00:LX/1rt;

    .line 64
    .line 65
    iget-object v0, v9, LX/6jz;->A02:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/1rt;->CVx(Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 72
    .line 73
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v7, v0, v2

    .line 76
    .line 77
    check-cast v7, LX/1GX;

    .line 78
    .line 79
    check-cast v1, LX/9p8;

    .line 80
    .line 81
    iget-object v8, v1, LX/9p8;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v1, LX/9p8;->A01:LX/6f8;

    .line 84
    .line 85
    const/16 v1, 0x2504

    .line 86
    .line 87
    iget-object v2, p0, LX/9p8;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LX/1qg;

    .line 95
    .line 96
    const/16 v1, 0x2029

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/0AO;

    .line 104
    .line 105
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/2addr v0, v10

    .line 110
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x13

    .line 114
    .line 115
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "PageSwitcherSection"

    .line 120
    .line 121
    invoke-static {v0, v8, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-interface {v9, v0, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    const-string v0, "Unable to launch Page with id "

    .line 134
    .line 135
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v4, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_4
    const-string v0, "extra_hide_admin_nav_bar"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v0, "extra_in_admin_container_frag"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v1, v6}, LX/9p8;->A0D(LX/1GX;Landroid/content/Intent;LX/6f8;)V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 158
    .line 159
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v6, v0, v2

    .line 162
    .line 163
    check-cast v6, LX/1GX;

    .line 164
    .line 165
    check-cast v1, LX/9p8;

    .line 166
    .line 167
    iget-object v4, v1, LX/9p8;->A04:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, v1, LX/9p8;->A01:LX/6f8;

    .line 170
    .line 171
    const/16 v2, 0x2504

    .line 172
    .line 173
    iget-object v1, p0, LX/9p8;->A00:LX/0li;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/1qg;

    .line 181
    .line 182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    xor-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/9BW;->A0N:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-interface {v2, v0, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v6, v0, v3}, LX/9p8;->A0D(LX/1GX;Landroid/content/Intent;LX/6f8;)V

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 208
    .line 209
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 210
    .line 211
    aget-object v4, v0, v2

    .line 212
    .line 213
    check-cast v4, LX/1GX;

    .line 214
    .line 215
    check-cast v1, LX/9p8;

    .line 216
    .line 217
    iget-object v3, v1, LX/9p8;->A01:LX/6f8;

    .line 218
    .line 219
    const/16 v2, 0x2504

    .line 220
    .line 221
    iget-object v1, p0, LX/9p8;->A00:LX/0li;

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/1qg;

    .line 229
    .line 230
    const/16 v0, 0x12

    .line 231
    .line 232
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "PageSwitcherSection"

    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    invoke-interface {v2, v0, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v4, v0, v3}, LX/9p8;->A0D(LX/1GX;Landroid/content/Intent;LX/6f8;)V

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    :sswitch_4
    check-cast p2, LX/2gT;

    .line 253
    .line 254
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/6jz;

    .line 257
    .line 258
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/6jz;

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    if-nez v1, :cond_5

    .line 264
    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_5
    if-eqz v0, :cond_6

    .line 273
    .line 274
    iget-object v1, v1, LX/6jz;->A05:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v0, LX/6jz;->A05:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_6
    const/4 v2, 0x0

    .line 286
    goto :goto_0

    .line 287
    :sswitch_5
    check-cast p2, LX/1n7;

    .line 288
    .line 289
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 290
    .line 291
    aget-object v8, v0, v2

    .line 292
    .line 293
    check-cast v8, LX/1GX;

    .line 294
    .line 295
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v9, LX/6jz;

    .line 298
    .line 299
    aget-object v0, v0, v10

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v0, v9, LX/6jz;->A01:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v0, 0x0

    .line 318
    if-eq v1, v0, :cond_7

    .line 319
    .line 320
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 321
    .line 322
    const-string v0, "Menu type not yet supported."

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_7
    invoke-static {v8}, LX/420;->A00(LX/1GY;)LX/421;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v0, v9, LX/6jz;->A05:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v6, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v9, LX/6jz;->A03:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    move-object v1, v5

    .line 346
    :goto_1
    invoke-virtual {v6, v1}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v9, LX/6jz;->A04:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v0, LX/2gL;->A02:LX/2gL;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v12, :cond_8

    .line 372
    .line 373
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 374
    .line 375
    invoke-static {v0}, LX/424;->A00(LX/36W;)LX/1ti;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :cond_8
    invoke-virtual {v1, v5}, LX/3lO;->A0f(LX/1ti;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, LX/425;->A02(LX/4IO;)LX/425;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v6, v0}, LX/422;->A0k(LX/425;)V

    .line 387
    .line 388
    .line 389
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x6008d7f7

    .line 394
    .line 395
    .line 396
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v6, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LX/9p8;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 404
    .line 405
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v7, LX/1IL;->A00:LX/1I9;

    .line 410
    .line 411
    invoke-virtual {v7}, LX/1IL;->A05()LX/1II;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :cond_9
    iget-object v11, v9, LX/6jz;->A03:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 419
    .line 420
    new-instance v1, LX/46P;

    .line 421
    .line 422
    invoke-direct {v1, v0}, LX/46P;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/46P;->A00(LX/36e;)LX/46P;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, LX/46P;->A01()LX/46Q;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v1, v3, LX/46Q;->A02:Landroid/content/Context;

    .line 436
    .line 437
    const/high16 v0, 0x41000000    # 8.0f

    .line 438
    .line 439
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v1, v3, LX/46Q;->A03:LX/1Nt;

    .line 444
    .line 445
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 452
    .line 453
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 454
    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-virtual {v10, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Landroid/text/SpannableString;

    .line 471
    .line 472
    const-string v0, "  "

    .line 473
    .line 474
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, LX/HV8;

    .line 478
    .line 479
    invoke-direct {v1, v10}, LX/HV8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 483
    .line 484
    iput-object v0, v1, LX/HV8;->A00:Ljava/lang/Integer;

    .line 485
    .line 486
    const/16 v0, 0x21

    .line 487
    .line 488
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Landroid/text/SpannableString;

    .line 492
    .line 493
    filled-new-array {v2, v11}, [Ljava/lang/CharSequence;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :sswitch_data_0
    .sparse-switch
        -0x44338a50 -> :sswitch_2
        -0x7d8f62c -> :sswitch_3
        0x38761b2c -> :sswitch_4
        0x4241a775 -> :sswitch_1
        0x57401855 -> :sswitch_5
        0x6008d7f7 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
