.class public final LX/EME;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5pS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WatchWatchlistHScrollHeaderSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EME;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchWatchlistHScrollHeader"

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
    iput-object v1, p0, LX/EME;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v2, p0, LX/EME;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/EME;->A04:Z

    .line 3
    .line 4
    const/16 v1, 0x41c7

    .line 5
    .line 6
    iget-object v0, p0, LX/EME;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    check-cast v10, LX/3AM;

    .line 14
    .line 15
    invoke-static {v2}, LX/4m9;->A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP9()LX/4mb;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v2, LX/EME;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x46531bd4

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 57
    .line 58
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f040b26

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v5, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v5, v2, v9}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 83
    .line 84
    const/high16 v1, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    invoke-virtual {v7}, LX/4mb;->BOY()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_0
    if-eqz v2, :cond_0

    .line 125
    .line 126
    invoke-virtual {v10}, LX/3AM;->A0T()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/EME;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    const/high16 v0, 0x42200000    # 40.0f

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_0
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    new-instance v12, LX/5gp;

    .line 160
    .line 161
    invoke-direct {v12}, LX/5gp;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 165
    .line 166
    iget-object v10, p1, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v10, :cond_1

    .line 169
    .line 170
    iget-object v10, v10, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v10, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v12, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v2, v1}, LX/1Gi;->A02(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v12, LX/5gp;->A01:I

    .line 188
    .line 189
    const/high16 v10, 0x41a00000    # 20.0f

    .line 190
    .line 191
    invoke-virtual {v2, v10}, LX/1Gi;->A00(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-float v1, v1

    .line 196
    iput v1, v12, LX/5gp;->A00:F

    .line 197
    .line 198
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 199
    .line 200
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v11, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v11, v2, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v9}, LX/1Z7;->A0D(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v9}, LX/1Z7;->A0E(F)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 232
    .line 233
    const/high16 v5, 0x41000000    # 8.0f

    .line 234
    .line 235
    invoke-virtual {v2, v1, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/4 v1, 0x2

    .line 243
    invoke-virtual {v9, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, LX/4mb;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v9, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v1}, LX/5h9;->A01(Landroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    const/16 v1, 0x2b

    .line 260
    .line 261
    invoke-virtual {v9, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 262
    .line 263
    .line 264
    const/high16 v11, 0x41800000    # 16.0f

    .line 265
    .line 266
    const/16 v1, 0x17

    .line 267
    .line 268
    invoke-virtual {v9, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 272
    .line 273
    invoke-virtual {v9, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 274
    .line 275
    .line 276
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 277
    .line 278
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 279
    .line 280
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    invoke-static {v12, v11, v1, v13}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x5

    .line 291
    invoke-virtual {v9, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 295
    .line 296
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    const-class v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 307
    .line 308
    const v9, -0x94e173c

    .line 309
    .line 310
    .line 311
    const v1, 0x3ba10602

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v9, v12, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 319
    .line 320
    if-eqz v12, :cond_2

    .line 321
    .line 322
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v9, 0x2

    .line 327
    invoke-virtual {v1, v0, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 328
    .line 329
    .line 330
    const v9, 0x7f124547

    .line 331
    .line 332
    .line 333
    const/16 v0, 0xb7

    .line 334
    .line 335
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 347
    .line 348
    invoke-static {v0}, LX/5h9;->A02(Landroid/content/Context;)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    const/16 v0, 0x2b

    .line 353
    .line 354
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 355
    .line 356
    .line 357
    const/high16 v9, 0x41600000    # 14.0f

    .line 358
    .line 359
    const/16 v0, 0x17

    .line 360
    .line 361
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 362
    .line 363
    .line 364
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 365
    .line 366
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-static {v12}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_4

    .line 373
    .line 374
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 375
    .line 376
    :goto_2
    invoke-static {v12, v9, v0, v13}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x5

    .line 384
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 393
    .line 394
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    :cond_2
    invoke-virtual {v2, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 405
    .line 406
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 407
    .line 408
    .line 409
    if-eqz v8, :cond_3

    .line 410
    .line 411
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 416
    .line 417
    .line 418
    invoke-static {p1}, LX/EGy;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v7}, LX/4mb;->Bd6()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/EGy;

    .line 429
    .line 430
    iput-boolean v1, v0, LX/EGy;->A06:Z

    .line 431
    .line 432
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Ljava/util/BitSet;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, LX/4mb;->BdB()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/EGy;

    .line 447
    .line 448
    iput-boolean v1, v0, LX/EGy;->A07:Z

    .line 449
    .line 450
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Ljava/util/BitSet;

    .line 453
    .line 454
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, LX/4mb;->getId()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/EGy;

    .line 464
    .line 465
    iput-object v1, v0, LX/EGy;->A05:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Ljava/util/BitSet;

    .line 470
    .line 471
    const/4 v0, 0x3

    .line 472
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 473
    .line 474
    .line 475
    const-string v1, "UNKNOWN"

    .line 476
    .line 477
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/EGy;

    .line 480
    .line 481
    iput-object v1, v0, LX/EGy;->A04:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Ljava/util/BitSet;

    .line 486
    .line 487
    const/4 v0, 0x2

    .line 488
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/EGy;

    .line 494
    .line 495
    iput-boolean v4, v0, LX/EGy;->A08:Z

    .line 496
    .line 497
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Ljava/util/BitSet;

    .line 500
    .line 501
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, [Ljava/lang/String;

    .line 504
    .line 505
    const/4 v0, 0x4

    .line 506
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/EGy;

    .line 512
    .line 513
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 517
    .line 518
    :goto_3
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 522
    .line 523
    return-object v0

    .line 524
    :cond_3
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const v1, 0x7f1703cf

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x3

    .line 532
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 533
    .line 534
    .line 535
    const v1, 0x7f040b27

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v10}, LX/1Z7;->A0S(F)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v10}, LX/1Z7;->A0F(F)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/1dN;

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_4
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_5
    invoke-static {p1}, LX/FKk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v0, LX/EME;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1t(Landroid/net/Uri;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_6
    move-object v2, v1

    .line 571
    goto/16 :goto_0
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x46531bd4

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

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
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v5

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
    return-object v4

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v3, v0, v5

    .line 32
    .line 33
    check-cast v3, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/EME;

    .line 36
    .line 37
    iget-object v2, v1, LX/EME;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v7, v1, LX/EME;->A02:LX/5pS;

    .line 40
    .line 41
    iget-object v11, v1, LX/EME;->A01:LX/2ue;

    .line 42
    .line 43
    const/16 v1, 0x6547

    .line 44
    .line 45
    iget-object v0, p0, LX/EME;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/5qp;

    .line 52
    .line 53
    invoke-static {v2}, LX/4m9;->A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP9()LX/4mb;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v6, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    check-cast v7, LX/1lM;

    .line 67
    .line 68
    invoke-static {v2}, LX/4m9;->A03(LX/1CS;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-virtual/range {v5 .. v11}, LX/5qp;->A03(Landroid/content/Context;LX/1lM;LX/4mc;Lcom/facebook/video/videohome/model/VideoHomeItem;Ljava/lang/String;LX/2ue;)V

    .line 74
    .line 75
    .line 76
    return-object v4
    .line 77
    .line 78
    .line 79
.end method
