.class public final LX/6u4;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A07:Lcom/facebook/common/callercontext/ContextChain;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/6u1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6tS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "MarketplaceNanoFeedItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6u4;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/6u4;->A07:Lcom/facebook/common/callercontext/ContextChain;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MarketplaceNanoFeedItemComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6u4;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v6, p0, LX/6u4;->A03:LX/6u1;

    .line 1
    .line 2
    iget v7, p0, LX/6u4;->A01:I

    .line 3
    .line 4
    const/16 v2, 0x6304

    .line 5
    .line 6
    iget-object v1, p0, LX/6u4;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/5B8;

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    iget-object v8, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, v6, LX/6u1;->A0B:Ljava/util/List;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v10

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    const-string v0, "TRUNCATE"

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    new-instance v5, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 64
    .line 65
    iput-object v0, v8, LX/35Z;->A03:LX/2Ld;

    .line 66
    .line 67
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v8, LX/35Z;->A01:I

    .line 78
    .line 79
    :cond_0
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 92
    .line 93
    .line 94
    rem-int/lit8 v0, v7, 0x2

    .line 95
    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 99
    .line 100
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-class v12, LX/6u4;

    .line 117
    .line 118
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x6b77f193

    .line 123
    .line 124
    .line 125
    invoke-static {v12, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    sget-object v1, LX/6u4;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 137
    .line 138
    sget-object v0, LX/6u4;->A07:Lcom/facebook/common/callercontext/ContextChain;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, LX/6u1;->A03:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x42c80000    # 100.0f

    .line 160
    .line 161
    invoke-virtual {v11, v0}, LX/1Z7;->A0T(F)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, -0x50946517

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 176
    .line 177
    .line 178
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x1b0d93b9

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v11, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 197
    .line 198
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v12, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x3f000000    # 0.5f

    .line 210
    .line 211
    invoke-virtual {v12, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, LX/1ZR;->A01()LX/1ZQ;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v11, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/1XR;

    .line 224
    .line 225
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x20ff

    .line 229
    .line 230
    iget-object v1, v4, LX/5B8;->A00:LX/0li;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/2GK;

    .line 238
    .line 239
    const-wide v0, 0x1081b000f251bL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-static {v9}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v11, 0x20ff

    .line 261
    .line 262
    iget-object v1, v4, LX/5B8;->A00:LX/0li;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, LX/2GK;

    .line 270
    .line 271
    const-wide v0, 0x1081b0011251dL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    iget-object v10, v6, LX/6u1;->A07:Ljava/lang/String;

    .line 283
    .line 284
    :cond_1
    :goto_3
    iput-object v10, v2, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 285
    .line 286
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x1

    .line 291
    iput v0, v1, LX/35Z;->A01:I

    .line 292
    .line 293
    invoke-virtual {v2, v1}, LX/36a;->A0o(LX/35Z;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/CharSequence;

    .line 299
    .line 300
    iput-object v0, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 301
    .line 302
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 303
    .line 304
    const/16 v5, 0x20ff

    .line 305
    .line 306
    iget-object v1, v4, LX/5B8;->A00:LX/0li;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, LX/2GK;

    .line 314
    .line 315
    const-wide v0, 0x1081b000e251aL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/high16 v9, 0x41400000    # 12.0f

    .line 325
    .line 326
    const/high16 v0, 0x41400000    # 12.0f

    .line 327
    .line 328
    if-eqz v1, :cond_2

    .line 329
    .line 330
    const/high16 v0, 0x41000000    # 8.0f

    .line 331
    .line 332
    :cond_2
    invoke-virtual {v2, v6, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 333
    .line 334
    .line 335
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 336
    .line 337
    const/16 v5, 0x20ff

    .line 338
    .line 339
    iget-object v1, v4, LX/5B8;->A00:LX/0li;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, LX/2GK;

    .line 347
    .line 348
    const-wide v0, 0x1081b000e251aL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/high16 v1, 0x41800000    # 16.0f

    .line 358
    .line 359
    if-nez v0, :cond_3

    .line 360
    .line 361
    const/high16 v9, 0x41800000    # 16.0f

    .line 362
    .line 363
    :cond_3
    invoke-virtual {v2, v6, v9}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v8}, LX/36a;->A0n(LX/35Z;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/6u4;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    :cond_4
    invoke-virtual {v7, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_5
    iget-object v0, v6, LX/6u1;->A02:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_6

    .line 396
    .line 397
    iget-object v0, v6, LX/6u1;->A06:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_6

    .line 404
    .line 405
    const/16 v11, 0x20ff

    .line 406
    .line 407
    iget-object v1, v4, LX/5B8;->A00:LX/0li;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, LX/2GK;

    .line 415
    .line 416
    const-wide v0, 0x1081b0010251cL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/4 v0, 0x1

    .line 426
    if-nez v1, :cond_7

    .line 427
    .line 428
    :cond_6
    const/4 v0, 0x0

    .line 429
    :cond_7
    if-eqz v0, :cond_1

    .line 430
    .line 431
    iget-object v9, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 432
    .line 433
    iget-object v14, v6, LX/6u1;->A02:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_9

    .line 440
    .line 441
    iget-object v1, v6, LX/6u1;->A06:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_9

    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    iget-object v1, v6, LX/6u1;->A05:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_8

    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v12

    .line 465
    invoke-static/range {v9 .. v14}, LX/6u5;->A00(Landroid/content/Context;JJLjava/lang/String;)Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_8
    invoke-static {v9, v10, v11, v14}, LX/6u5;->A01(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_9
    const-string v10, ""

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_a
    move-object v0, v10

    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_b
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_c
    new-instance v5, Landroid/util/Pair;

    .line 489
    .line 490
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-direct {v5, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_d
    iget-object v1, v6, LX/6u1;->A0C:Ljava/util/List;

    .line 498
    .line 499
    if-eqz v1, :cond_f

    .line 500
    .line 501
    const-string v0, "SHIPPING_ONSITE"

    .line 502
    .line 503
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_e

    .line 508
    .line 509
    const-string v0, "SHIPPING_OFFSITE"

    .line 510
    .line 511
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_f

    .line 516
    .line 517
    :cond_e
    new-instance v5, Landroid/util/Pair;

    .line 518
    .line 519
    const v0, 0x7f122864

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v5, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_f
    iget-object v2, v6, LX/6u1;->A01:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v2, :cond_10

    .line 534
    .line 535
    iget-object v0, v6, LX/6u1;->A08:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    new-instance v5, Landroid/util/Pair;

    .line 540
    .line 541
    const v1, 0x7f122863

    .line 542
    .line 543
    .line 544
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {v5, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_10
    new-instance v5, Landroid/util/Pair;

    .line 558
    .line 559
    const-string v0, ""

    .line 560
    .line 561
    invoke-direct {v5, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0
    .line 565
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
    iget-object v3, p0, LX/6u4;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "mp_feed_item"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/6u4;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/6u4;

    .line 11
    .line 12
    iget-object v6, v0, LX/6u4;->A03:LX/6u1;

    .line 13
    .line 14
    iget-object v4, v0, LX/6u4;->A04:LX/6tS;

    .line 15
    .line 16
    iget-object v5, v0, LX/6u4;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const v1, 0x80a5

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/6u4;->A02:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/6u6;

    .line 29
    .line 30
    const/16 v1, 0x20ff

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x108200004254fL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v6, v5}, LX/6u6;->A01(LX/6u1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, LX/6u1;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v4, LX/6tS;->A00:LX/6tR;

    .line 56
    .line 57
    iget-object v0, v0, LX/6tR;->A0A:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v4, LX/6tS;->A00:LX/6tR;

    .line 66
    .line 67
    iget-object v0, v0, LX/6tR;->A0A:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 74
    .line 75
    check-cast v0, LX/6u4;

    .line 76
    .line 77
    iget-object v8, v0, LX/6u4;->A03:LX/6u1;

    .line 78
    .line 79
    iget v5, v0, LX/6u4;->A01:I

    .line 80
    .line 81
    iget-object v6, v0, LX/6u4;->A04:LX/6tS;

    .line 82
    .line 83
    iget-object v7, v0, LX/6u4;->A05:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v1, 0x6306

    .line 86
    .line 87
    iget-object v2, p0, LX/6u4;->A02:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/5BA;

    .line 95
    .line 96
    const v1, 0x80a5

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/6u6;

    .line 105
    .line 106
    const/16 v1, 0x20ff

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/2GK;

    .line 114
    .line 115
    const-wide v0, 0x108200004254fL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v4, v8, v7}, LX/6u6;->A01(LX/6u1;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v8, LX/6u1;->A04:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v6, LX/6tS;->A00:LX/6tR;

    .line 132
    .line 133
    iget-object v0, v0, LX/6tR;->A0A:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    iget-object v0, v6, LX/6tS;->A00:LX/6tR;

    .line 142
    .line 143
    iget-object v0, v0, LX/6tR;->A0A:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_NanoFeedItem_%d_rendered"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v9

    .line 162
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 163
    .line 164
    aget-object v0, v0, v2

    .line 165
    .line 166
    check-cast v0, LX/1GY;

    .line 167
    .line 168
    check-cast p2, LX/9NI;

    .line 169
    .line 170
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 171
    .line 172
    .line 173
    return-object v9

    .line 174
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 175
    .line 176
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v7, v0, v2

    .line 179
    .line 180
    check-cast v7, LX/1GY;

    .line 181
    .line 182
    check-cast v1, LX/6u4;

    .line 183
    .line 184
    iget-object v6, v1, LX/6u4;->A03:LX/6u1;

    .line 185
    .line 186
    iget-object v5, v1, LX/6u4;->A04:LX/6tS;

    .line 187
    .line 188
    iget-object v2, v1, LX/6u4;->A05:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v1, 0x2790

    .line 191
    .line 192
    iget-object v3, p0, LX/6u4;->A02:LX/0li;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/2h8;

    .line 200
    .line 201
    const v1, 0x80a5

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, LX/6u6;

    .line 210
    .line 211
    const/16 v3, 0x211a

    .line 212
    .line 213
    iget-object v1, v8, LX/6u6;->A00:LX/0li;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/0tf;

    .line 221
    .line 222
    const/16 v0, 0x43

    .line 223
    .line 224
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-static {v8, v2}, LX/6u6;->A00(LX/6u6;Ljava/lang/String;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 240
    .line 241
    .line 242
    iget-object v1, v6, LX/6u1;->A04:Ljava/lang/String;

    .line 243
    .line 244
    const/16 v0, 0x6c

    .line 245
    .line 246
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 247
    .line 248
    .line 249
    iget-object v1, v6, LX/6u1;->A04:Ljava/lang/String;

    .line 250
    .line 251
    const/16 v0, 0xff

    .line 252
    .line 253
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 254
    .line 255
    .line 256
    iget v0, v6, LX/6u1;->A00:I

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x34

    .line 263
    .line 264
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 265
    .line 266
    .line 267
    iget-object v1, v6, LX/6u1;->A09:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v0, 0x25a

    .line 270
    .line 271
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 272
    .line 273
    .line 274
    const-string v1, "TOP_PICKS"

    .line 275
    .line 276
    const/16 v0, 0x264

    .line 277
    .line 278
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 279
    .line 280
    .line 281
    const-string v1, "browse_tab"

    .line 282
    .line 283
    const/16 v0, 0x273

    .line 284
    .line 285
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x293

    .line 289
    .line 290
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 291
    .line 292
    .line 293
    iget-object v1, v6, LX/6u1;->A0A:Ljava/lang/String;

    .line 294
    .line 295
    const/16 v0, 0x2a5

    .line 296
    .line 297
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 298
    .line 299
    .line 300
    const-string v1, "feed_product_item"

    .line 301
    .line 302
    const/16 v0, 0x2a6

    .line 303
    .line 304
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    const/16 v1, 0x2444

    .line 309
    .line 310
    iget-object v0, v8, LX/6u6;->A00:LX/0li;

    .line 311
    .line 312
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/1WF;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x2d4

    .line 323
    .line 324
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 328
    .line 329
    .line 330
    :cond_2
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    const/16 v0, 0x120

    .line 333
    .line 334
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v1, v6, LX/6u1;->A04:Ljava/lang/String;

    .line 339
    .line 340
    const-string v0, "browse_tab"

    .line 341
    .line 342
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4, v3, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, LX/6tS;->A00()V

    .line 350
    .line 351
    .line 352
    return-object v9

    .line 353
    nop

    .line 354
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x1b0d93b9 -> :sswitch_0
        0x6b77f193 -> :sswitch_1
    .end sparse-switch
    .line 355
    .line 356
    .line 357
.end method
