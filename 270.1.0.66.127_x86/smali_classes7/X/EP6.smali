.class public final LX/EP6;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/1lS;
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

.field public A04:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WatchShowsToFollowRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EP6;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchShowsToFollowRowComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EP6;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EP6;->A05:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, LX/EP6;->A01:LX/1lS;

    .line 3
    .line 4
    iget-object v6, v3, LX/EP6;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget v12, v3, LX/EP6;->A00:F

    .line 7
    .line 8
    const/16 v2, 0x41c7

    .line 9
    .line 10
    iget-object v1, v3, LX/EP6;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    check-cast v15, LX/3AM;

    .line 18
    .line 19
    iget-object v1, v3, LX/EP6;->A05:LX/0AH;

    .line 20
    .line 21
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const v2, 0x6a42d468

    .line 24
    .line 25
    .line 26
    const v0, 0x5135d825

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x198

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const v2, -0x3475bddf    # -1.8121794E7f

    .line 42
    .line 43
    .line 44
    const v0, -0x964153

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    move-object/from16 v16, v14

    .line 57
    .line 58
    :goto_0
    const/16 v0, 0x12f

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/16 v0, 0x19c

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const v2, 0x6f6ce78a

    .line 71
    .line 72
    .line 73
    const v0, 0x4ffe6556

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    move-object v4, v14

    .line 85
    :goto_1
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    const v2, 0x659622e2

    .line 91
    .line 92
    .line 93
    const v0, 0x562134a7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    const v2, 0x64212b1

    .line 105
    .line 106
    .line 107
    const v0, -0x659b080f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    const v2, 0x6a42d468

    .line 131
    .line 132
    .line 133
    const v0, 0x284c06a1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const/16 v0, 0x2e1

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_0
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/16 v0, 0x2a6

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object/from16 v5, p1

    .line 173
    .line 174
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 185
    .line 186
    .line 187
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 188
    .line 189
    const/high16 v0, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-virtual {v3, v6, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 199
    .line 200
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 201
    .line 202
    .line 203
    if-eqz v7, :cond_3

    .line 204
    .line 205
    const/16 v0, 0x2e1

    .line 206
    .line 207
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    :cond_3
    invoke-virtual {v15}, LX/3AM;->A0T()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-static {v5}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v0, LX/EP6;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v14}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/1XR;

    .line 236
    .line 237
    iput v12, v0, LX/1XR;->A00:F

    .line 238
    .line 239
    :goto_3
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x42800000    # 64.0f

    .line 244
    .line 245
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 249
    .line 250
    .line 251
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 252
    .line 253
    const/high16 v0, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    const-class v12, LX/EP6;

    .line 259
    .line 260
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, -0x1e163807

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7, v2}, LX/1Z7;->A0D(F)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 289
    .line 290
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 294
    .line 295
    const/high16 v0, 0x40c00000    # 6.0f

    .line 296
    .line 297
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f1c05b6

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-static {v5, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const/4 v0, 0x2

    .line 309
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 313
    .line 314
    .line 315
    const/high16 v13, 0x41600000    # 14.0f

    .line 316
    .line 317
    const/16 v0, 0x17

    .line 318
    .line 319
    invoke-virtual {v14, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 320
    .line 321
    .line 322
    const v13, 0x7f0403dd

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x29

    .line 326
    .line 327
    invoke-virtual {v14, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x7

    .line 331
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 335
    .line 336
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x2

    .line 340
    const/16 v0, 0x15

    .line 341
    .line 342
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 343
    .line 344
    .line 345
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 346
    .line 347
    const/high16 v0, 0x41200000    # 10.0f

    .line 348
    .line 349
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    const/4 v1, 0x0

    .line 364
    const/4 v0, 0x2

    .line 365
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 366
    .line 367
    .line 368
    const/4 v14, 0x2

    .line 369
    move-object/from16 v0, v16

    .line 370
    .line 371
    invoke-virtual {v13, v0, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 372
    .line 373
    .line 374
    const/high16 v14, 0x41400000    # 12.0f

    .line 375
    .line 376
    const/16 v0, 0x17

    .line 377
    .line 378
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 379
    .line 380
    .line 381
    const v14, 0x7f0403c9

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x29

    .line 385
    .line 386
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x7

    .line 390
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 394
    .line 395
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x3

    .line 399
    const/16 v0, 0x15

    .line 400
    .line 401
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 409
    .line 410
    .line 411
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, -0x1e163807

    .line 416
    .line 417
    .line 418
    invoke-static {v12, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 423
    .line 424
    .line 425
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 426
    .line 427
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 428
    .line 429
    .line 430
    new-instance v7, LX/EP7;

    .line 431
    .line 432
    invoke-direct {v7}, LX/EP7;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 436
    .line 437
    if-eqz v0, :cond_4

    .line 438
    .line 439
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 442
    .line 443
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    iput-object v11, v7, LX/EP7;->A04:LX/1lS;

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    iput-boolean v1, v7, LX/EP7;->A07:Z

    .line 452
    .line 453
    iput-boolean v8, v7, LX/EP7;->A08:Z

    .line 454
    .line 455
    iput-object v10, v7, LX/EP7;->A06:Ljava/lang/String;

    .line 456
    .line 457
    const/16 v0, 0x1001

    .line 458
    .line 459
    iput v0, v7, LX/EP7;->A03:I

    .line 460
    .line 461
    iput v0, v7, LX/EP7;->A02:I

    .line 462
    .line 463
    const v0, 0x7f080774

    .line 464
    .line 465
    .line 466
    iput v0, v7, LX/EP7;->A00:I

    .line 467
    .line 468
    const v0, 0x7f080770

    .line 469
    .line 470
    .line 471
    iput v0, v7, LX/EP7;->A01:I

    .line 472
    .line 473
    iput-boolean v1, v7, LX/EP7;->A09:Z

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 481
    .line 482
    .line 483
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_5

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    :goto_4
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 502
    .line 503
    .line 504
    const/4 v0, -0x1

    .line 505
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 513
    .line 514
    invoke-virtual {v4, v0, v2}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 515
    .line 516
    .line 517
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 518
    .line 519
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 520
    .line 521
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 522
    .line 523
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_5
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 545
    .line 546
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 547
    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    invoke-virtual {v7, v1}, LX/1Z7;->A0E(F)V

    .line 551
    .line 552
    .line 553
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 554
    .line 555
    const/high16 v6, 0x41400000    # 12.0f

    .line 556
    .line 557
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 558
    .line 559
    .line 560
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 561
    .line 562
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_6

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    :goto_5
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    const/4 v8, 0x0

    .line 580
    const/4 v0, 0x2

    .line 581
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 585
    .line 586
    .line 587
    const/16 v0, 0x17

    .line 588
    .line 589
    invoke-virtual {v9, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 590
    .line 591
    .line 592
    const/16 v0, 0x29

    .line 593
    .line 594
    invoke-virtual {v9, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 598
    .line 599
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 600
    .line 601
    .line 602
    const/4 v1, 0x2

    .line 603
    const/16 v0, 0x15

    .line 604
    .line 605
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x7

    .line 609
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_6
    invoke-static {v5}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    sget-object v0, LX/EP6;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 623
    .line 624
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    const/4 v0, 0x6

    .line 636
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 637
    .line 638
    .line 639
    const/high16 v1, 0x41200000    # 10.0f

    .line 640
    .line 641
    const/4 v0, 0x3

    .line 642
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 643
    .line 644
    .line 645
    const/high16 v1, 0x41a00000    # 20.0f

    .line 646
    .line 647
    const/4 v0, 0x4

    .line 648
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 649
    .line 650
    .line 651
    const/high16 v1, -0x3f800000    # -4.0f

    .line 652
    .line 653
    const/4 v0, 0x5

    .line 654
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 655
    .line 656
    .line 657
    const/high16 v1, 0x40000000    # 2.0f

    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 665
    .line 666
    .line 667
    const v1, 0x7f04041b

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 671
    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 675
    .line 676
    .line 677
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 678
    .line 679
    const v0, 0x7f160005

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LX/370;

    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_7
    invoke-static {v5}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LX/1Ll;

    .line 699
    .line 700
    invoke-virtual {v1, v14}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, LX/EP6;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 704
    .line 705
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 713
    .line 714
    .line 715
    const/16 v0, 0x8

    .line 716
    .line 717
    invoke-virtual {v7, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_3
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

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
    const v0, -0x1e163807

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/EP6;

    .line 24
    .line 25
    iget-object v6, v1, LX/EP6;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    iget-object v5, v1, LX/EP6;->A04:LX/2ue;

    .line 28
    .line 29
    const v2, 0xc0b0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/EP6;->A03:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/EP8;

    .line 40
    .line 41
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    const v2, 0xc0f7

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/EP8;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Ecv;

    .line 54
    .line 55
    const/16 v0, 0x12f

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v3, v1, v7, v7}, LX/Ecv;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1, v5}, LX/EP8;->A01(LX/EP8;Ljava/lang/String;LX/2ue;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    check-cast v0, LX/1GY;

    .line 73
    .line 74
    check-cast p2, LX/9NI;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 77
    .line 78
    .line 79
    return-object v7
.end method
