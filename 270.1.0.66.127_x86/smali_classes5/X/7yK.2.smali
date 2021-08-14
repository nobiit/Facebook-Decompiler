.class public final LX/7yK;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7yD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/7yL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverSuggestionRowUnitSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7yK;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverSuggestionRowUnit"

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
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7yK;->A06:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/7yL;

    .line 19
    .line 20
    invoke-direct {v0}, LX/7yL;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7yK;->A05:LX/7yL;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/7yK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v1, 0x6384

    .line 3
    .line 4
    iget-object v2, p0, LX/7yK;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/5Hw;

    .line 12
    .line 13
    const/16 v1, 0x606a

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/42G;

    .line 21
    .line 22
    if-eqz v11, :cond_7

    .line 23
    .line 24
    const/16 v0, 0xae

    .line 25
    .line 26
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6l(LX/1CS;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const v0, 0x7f040403

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v0}, LX/1Z7;->A0V(I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xae

    .line 49
    .line 50
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5S(LX/1CS;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v7, v0}, LX/7yT;->A00(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v7}, LX/3HX;->A02(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-static {v6, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v6}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, LX/422;->A0o(LX/36h;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/462;->A00()LX/463;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, LX/422;->A0p(LX/463;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    const/16 v0, 0xae

    .line 116
    .line 117
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    const v0, -0x3852043

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    :cond_0
    :goto_0
    const/16 v0, 0x6ab

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const/16 v0, 0x2e1

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_1
    invoke-virtual {v3, v2}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 179
    .line 180
    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_2
    invoke-virtual {v4, v0}, LX/422;->A0l(LX/3v5;)V

    .line 185
    .line 186
    .line 187
    const-class v2, LX/7yK;

    .line 188
    .line 189
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, -0x12cddf46

    .line 194
    .line 195
    .line 196
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, LX/1tg;->A0R(LX/1Hh;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/7yK;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, LX/5Hw;->A08()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_3
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x43ef94d

    .line 227
    .line 228
    .line 229
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v8, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 234
    .line 235
    .line 236
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, -0x50946517

    .line 241
    .line 242
    .line 243
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 248
    .line 249
    .line 250
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_2
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v5, LX/7ym;

    .line 258
    .line 259
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    invoke-direct {v5, v0}, LX/7ym;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 265
    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x6e0

    .line 278
    .line 279
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v5, LX/7ym;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 289
    .line 290
    const/high16 v0, 0x41800000    # 16.0f

    .line 291
    .line 292
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 293
    .line 294
    .line 295
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 296
    .line 297
    const/high16 v0, 0x41400000    # 12.0f

    .line 298
    .line 299
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_3

    .line 307
    :cond_4
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v7}, LX/3HX;->A02(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 319
    .line 320
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v10}, LX/DIS;->A00(LX/42G;)LX/36w;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v3, v0}, LX/1tg;->A0M(F)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p1, LX/1GY;->A0B:LX/1Gi;

    .line 335
    .line 336
    invoke-virtual {v0, v5}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 345
    .line 346
    .line 347
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 348
    .line 349
    const/high16 v0, 0x41100000    # 9.0f

    .line 350
    .line 351
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 352
    .line 353
    .line 354
    const-class v2, LX/7yK;

    .line 355
    .line 356
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v0, -0x20d720a1

    .line 361
    .line 362
    .line 363
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_5
    const v0, -0x7f28f7f

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 384
    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_6
    move-object v1, v2

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_7
    const/4 v0, 0x0

    .line 393
    return-object v0
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
    iget-object v1, p0, LX/7yK;->A05:LX/7yL;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/7yL;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7yL;

    .line 1
    .line 2
    check-cast p2, LX/7yL;

    .line 3
    .line 4
    iget-object v0, p1, LX/7yL;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/7yL;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7yK;->A05:LX/7yL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v15, 0x0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v15

    .line 14
    :sswitch_0
    iget-object v4, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v4, LX/7yK;

    .line 17
    .line 18
    iget-object v6, v4, LX/7yK;->A03:LX/7xW;

    .line 19
    .line 20
    iget v9, v4, LX/7yK;->A00:I

    .line 21
    .line 22
    iget-object v3, v4, LX/7yK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/16 v2, 0x6525

    .line 25
    .line 26
    iget-object v1, v5, LX/7yK;->A06:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/5mh;

    .line 34
    .line 35
    iget-object v0, v4, LX/7yK;->A05:LX/7yL;

    .line 36
    .line 37
    iget-object v1, v0, LX/7yL;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xae

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v0, 0x2cd

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v12, 0x0

    .line 63
    const-string v10, "impression"

    .line 64
    .line 65
    const-string v11, "group"

    .line 66
    .line 67
    invoke-virtual/range {v5 .. v12}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v15

    .line 71
    :sswitch_1
    iget-object v7, v4, LX/1Hh;->A00:LX/1Ht;

    .line 72
    .line 73
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v4, v0, v2

    .line 76
    .line 77
    check-cast v4, LX/1GY;

    .line 78
    .line 79
    check-cast v7, LX/7yK;

    .line 80
    .line 81
    iget-object v3, v7, LX/7yK;->A03:LX/7xW;

    .line 82
    .line 83
    iget v2, v7, LX/7yK;->A00:I

    .line 84
    .line 85
    iget-object v8, v7, LX/7yK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    iget-object v6, v7, LX/7yK;->A08:Ljava/lang/String;

    .line 88
    .line 89
    iget v9, v7, LX/7yK;->A01:I

    .line 90
    .line 91
    iget-object v1, v7, LX/7yK;->A07:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    iget-object v13, v7, LX/7yK;->A04:LX/7yD;

    .line 94
    .line 95
    const/16 v7, 0x27c8

    .line 96
    .line 97
    iget-object v14, v5, LX/7yK;->A06:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v0, v7, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/2lS;

    .line 105
    .line 106
    const/16 v7, 0x6525

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v0, v7, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LX/5mh;

    .line 114
    .line 115
    const/16 v10, 0x24ed

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v10, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, LX/1pT;

    .line 123
    .line 124
    const/16 v10, 0x606a

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v0, v10, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, LX/42G;

    .line 132
    .line 133
    const v10, 0xa532

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    invoke-static {v0, v10, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, LX/DGx;

    .line 142
    .line 143
    if-eqz v8, :cond_0

    .line 144
    .line 145
    if-eqz v13, :cond_1

    .line 146
    .line 147
    invoke-interface {v13}, LX/7yD;->C9A()V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {v11}, LX/42G;->A05()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v5, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    const/16 v0, 0xae

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    const/16 v0, 0x2cd

    .line 169
    .line 170
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5S(LX/1CS;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    invoke-virtual {v11}, LX/42G;->A04()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v4, v0}, LX/7yT;->A00(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    iget-object v0, v3, LX/7xW;->A05:Ljava/lang/String;

    .line 187
    .line 188
    move/from16 v22, v2

    .line 189
    .line 190
    move-object/from16 v23, v3

    .line 191
    .line 192
    move-object/from16 v24, v1

    .line 193
    .line 194
    move-object/from16 v25, v0

    .line 195
    .line 196
    move/from16 v26, v9

    .line 197
    .line 198
    move-object/from16 v16, v10

    .line 199
    .line 200
    move-object/from16 v17, v5

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v26}, LX/DGx;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/7xW;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    return-object v15

    .line 206
    :sswitch_2
    check-cast v3, LX/5AB;

    .line 207
    .line 208
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 209
    .line 210
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 211
    .line 212
    aget-object v8, v0, v2

    .line 213
    .line 214
    check-cast v8, LX/1GY;

    .line 215
    .line 216
    iget-object v9, v3, LX/5AB;->A00:Landroid/view/View;

    .line 217
    .line 218
    check-cast v1, LX/7yK;

    .line 219
    .line 220
    iget-object v10, v1, LX/7yK;->A03:LX/7xW;

    .line 221
    .line 222
    iget v11, v1, LX/7yK;->A00:I

    .line 223
    .line 224
    iget-object v2, v1, LX/7yK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    iget-object v4, v1, LX/7yK;->A08:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, v1, LX/7yK;->A04:LX/7yD;

    .line 229
    .line 230
    const v1, 0xa551

    .line 231
    .line 232
    .line 233
    iget-object v7, v5, LX/7yK;->A06:LX/0li;

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, LX/DOx;

    .line 242
    .line 243
    const v1, 0xc3ef

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x9

    .line 247
    .line 248
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/GOe;

    .line 253
    .line 254
    const v1, 0xa539

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, LX/DIS;

    .line 263
    .line 264
    if-eqz v6, :cond_2

    .line 265
    .line 266
    invoke-interface {v6}, LX/7yD;->C9A()V

    .line 267
    .line 268
    .line 269
    :cond_2
    invoke-virtual {v3}, LX/GOe;->A03()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    const/16 v0, 0x2cd

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/16 v0, 0xae

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    move-object v2, v5

    .line 288
    move-object v3, v8

    .line 289
    move-object v4, v10

    .line 290
    move v5, v11

    .line 291
    invoke-virtual/range {v2 .. v7}, LX/DOx;->A00(LX/1GY;LX/7xW;ILjava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v15

    .line 295
    :cond_3
    const/16 v0, 0x2cd

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const/16 v0, 0xae

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    move-object v13, v4

    .line 308
    invoke-virtual/range {v7 .. v14}, LX/DIS;->A03(LX/1GY;Landroid/view/View;LX/7xW;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v15

    .line 312
    :sswitch_3
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 313
    .line 314
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 315
    .line 316
    aget-object v13, v0, v2

    .line 317
    .line 318
    check-cast v13, LX/1GY;

    .line 319
    .line 320
    check-cast v1, LX/7yK;

    .line 321
    .line 322
    iget-object v6, v1, LX/7yK;->A03:LX/7xW;

    .line 323
    .line 324
    iget v9, v1, LX/7yK;->A00:I

    .line 325
    .line 326
    iget-object v4, v1, LX/7yK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 327
    .line 328
    iget-object v3, v1, LX/7yK;->A04:LX/7yD;

    .line 329
    .line 330
    const v1, 0xa53f

    .line 331
    .line 332
    .line 333
    iget-object v2, v5, LX/7yK;->A06:LX/0li;

    .line 334
    .line 335
    const/4 v0, 0x5

    .line 336
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, LX/DJg;

    .line 341
    .line 342
    const/16 v1, 0x6525

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, LX/5mh;

    .line 350
    .line 351
    if-eqz v3, :cond_4

    .line 352
    .line 353
    invoke-interface {v3}, LX/7yD;->C9A()V

    .line 354
    .line 355
    .line 356
    :cond_4
    const/16 v0, 0xae

    .line 357
    .line 358
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const/16 v0, 0x2cd

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const/4 v12, 0x0

    .line 373
    const-string v10, "long_press"

    .line 374
    .line 375
    const-string v11, "group"

    .line 376
    .line 377
    invoke-virtual/range {v5 .. v12}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v15, v5

    .line 381
    move-object/from16 v16, v7

    .line 382
    .line 383
    move/from16 v17, v9

    .line 384
    .line 385
    move-object/from16 v18, v6

    .line 386
    .line 387
    move-object/from16 v19, v8

    .line 388
    .line 389
    invoke-static/range {v13 .. v19}, LX/DJe;->A00(LX/1GY;LX/DJg;LX/5mh;Ljava/lang/String;ILX/7xW;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :sswitch_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 399
    .line 400
    aget-object v0, v0, v2

    .line 401
    .line 402
    check-cast v0, LX/1GY;

    .line 403
    .line 404
    check-cast v3, LX/9NI;

    .line 405
    .line 406
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 407
    .line 408
    .line 409
    return-object v15

    .line 410
    :cond_5
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 411
    .line 412
    const-string v0, "discover_click_to_mall"

    .line 413
    .line 414
    invoke-interface {v12, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/16 v0, 0xae

    .line 418
    .line 419
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4i(LX/1CS;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0x2cd

    .line 428
    .line 429
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    const/4 v14, 0x0

    .line 434
    const-string v12, "click"

    .line 435
    .line 436
    const-string v13, "group"

    .line 437
    .line 438
    move-object v8, v3

    .line 439
    move-object v9, v1

    .line 440
    move v11, v2

    .line 441
    invoke-virtual/range {v7 .. v14}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "GroupsTabDiscoverSuggestionRowUnitSpec"

    .line 445
    .line 446
    invoke-interface {v5, v1, v6, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    return-object v15

    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_1
        -0x3e77c862 -> :sswitch_4
        -0x20d720a1 -> :sswitch_2
        -0x12cddf46 -> :sswitch_0
        0x43ef94d -> :sswitch_3
    .end sparse-switch
.end method
