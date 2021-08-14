.class public final LX/Jiy;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A09:LX/2Yz;


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

.field public A02:LX/1Hh;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1yr;

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:LX/0AH;

.field public A07:LX/Jiz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StickerTabBarComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jiy;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v0, LX/2Yz;

    .line 9
    .line 10
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Jiy;->A09:LX/2Yz;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "StickersTabBarComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jiy;->A06:LX/0AH;

    .line 14
    .line 15
    new-instance v0, LX/Jiz;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Jiz;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Jiy;->A07:LX/Jiz;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/Jiy;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v6, p0, LX/Jiy;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Jiy;->A07:LX/Jiz;

    .line 5
    .line 6
    iget-object v10, v0, LX/Jiz;->recyclerConfiguration:LX/2ch;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const v0, 0x7f16002a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v3, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-virtual {v5, v3}, LX/1Z7;->A0T(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/1bk;

    .line 28
    .line 29
    invoke-direct {v4}, LX/1bk;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, v4, LX/1bk;->A01:I

    .line 49
    .line 50
    const v9, -0x333334

    .line 51
    .line 52
    .line 53
    iput v9, v4, LX/1bk;->A00:I

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v4, LX/1bk;->A02:I

    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v3}, LX/1Z7;->A0G(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, LX/1Z7;->A0T(F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, LX/1Z7;->A0G(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/Jiy;->A09:LX/2Yz;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/1GX;

    .line 132
    .line 133
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v7}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    const-class v7, LX/Jiy;

    .line 144
    .line 145
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0xe42c7b2

    .line 150
    .line 151
    .line 152
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x38761b2c

    .line 164
    .line 165
    .line 166
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, LX/1bk;

    .line 188
    .line 189
    invoke-direct {v3}, LX/1bk;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 193
    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput v8, v3, LX/1bk;->A01:I

    .line 206
    .line 207
    iput v9, v3, LX/1bk;->A00:I

    .line 208
    .line 209
    const/high16 v0, 0x428c0000    # 70.0f

    .line 210
    .line 211
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 216
    .line 217
    .line 218
    iput v8, v3, LX/1bk;->A02:I

    .line 219
    .line 220
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const v0, 0x7f123cbc

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f16002a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x42c80000    # 100.0f

    .line 246
    .line 247
    invoke-virtual {v3, v9}, LX/1Z7;->A0G(F)V

    .line 248
    .line 249
    .line 250
    const v1, 0x7f080a35

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v3, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 269
    .line 270
    const v0, 0x7f16000e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 274
    .line 275
    .line 276
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, -0x37d5f9a

    .line 281
    .line 282
    .line 283
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 288
    .line 289
    .line 290
    iget-object v3, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, LX/1dN;

    .line 293
    .line 294
    if-eqz v6, :cond_2

    .line 295
    .line 296
    const/16 v0, 0x9

    .line 297
    .line 298
    if-gt v6, v0, :cond_3

    .line 299
    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    :goto_0
    new-instance v6, LX/2hK;

    .line 305
    .line 306
    invoke-direct {v6, v10}, LX/2hK;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v8}, LX/2hK;->D8b(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2, v9}, LX/1Z7;->A0G(F)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f16002a

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 344
    .line 345
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 353
    .line 354
    .line 355
    const/4 v1, -0x1

    .line 356
    const/16 v0, 0x27

    .line 357
    .line 358
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41400000    # 12.0f

    .line 362
    .line 363
    const/16 v0, 0x15

    .line 364
    .line 365
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 366
    .line 367
    .line 368
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 369
    .line 370
    const v0, 0x7f16001e

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v2, LX/31v;->A00:LX/1YO;

    .line 384
    .line 385
    :cond_2
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 389
    .line 390
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_3
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v1, 0x7f122890    # 1.942779E38f

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    goto :goto_0
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
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
    new-instance v1, LX/2cg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0, v0}, LX/2cg;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Jiy;->A07:LX/Jiz;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/2ch;

    .line 19
    .line 20
    iput-object v0, v1, LX/Jiz;->recyclerConfiguration:LX/2ch;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Jiz;

    .line 1
    .line 2
    check-cast p2, LX/Jiz;

    .line 3
    .line 4
    iget-object v0, p1, LX/Jiz;->recyclerConfiguration:LX/2ch;

    .line 5
    .line 6
    iput-object v0, p2, LX/Jiz;->recyclerConfiguration:LX/2ch;

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
    iget-object v0, p0, LX/Jiy;->A07:LX/Jiz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jiy;->A04:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0x462f3e2

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_0
    check-cast p2, LX/Jj1;

    .line 10
    .line 11
    iget v2, p2, LX/Jj1;->A00:I

    .line 12
    .line 13
    sget-object v1, LX/Jiy;->A09:LX/2Yz;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v2, v0}, LX/2Z0;->A05(IZ)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    check-cast v3, LX/Jiy;

    .line 22
    .line 23
    iget-object v1, v3, LX/Jiy;->A03:LX/1Hh;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/Jj1;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Jj1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v2, v0, LX/Jj1;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v0, v0, v5

    .line 41
    .line 42
    check-cast v0, LX/1GY;

    .line 43
    .line 44
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move-object v2, v4

    .line 50
    :goto_0
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/Jj0;

    .line 53
    .line 54
    invoke-direct {v0}, LX/Jj0;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/CaD;

    .line 58
    .line 59
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/CaD;->A00:LX/CaG;

    .line 63
    .line 64
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_1
    check-cast v0, LX/Jiy;

    .line 75
    .line 76
    iget-object v0, v0, LX/Jiy;->A02:LX/1Hh;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v0, v0, v5

    .line 83
    .line 84
    check-cast v0, LX/1GY;

    .line 85
    .line 86
    check-cast p2, LX/9NI;

    .line 87
    .line 88
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 93
    .line 94
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 95
    .line 96
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v7, v0, v5

    .line 99
    .line 100
    check-cast v7, LX/1GY;

    .line 101
    .line 102
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/KMo;

    .line 105
    .line 106
    iget v6, p2, LX/1n7;->A00:I

    .line 107
    .line 108
    check-cast v1, LX/Jiy;

    .line 109
    .line 110
    iget v4, v1, LX/Jiy;->A00:I

    .line 111
    .line 112
    iget-object v8, v1, LX/Jiy;->A06:LX/0AH;

    .line 113
    .line 114
    instance-of v0, v2, LX/KN1;

    .line 115
    .line 116
    const/high16 v1, 0x42c80000    # 100.0f

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v7}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v0, 0x7f16002a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, LX/1Z7;->A0G(F)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/1Ll;

    .line 138
    .line 139
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v1, LX/1Lm;->A06:Z

    .line 144
    .line 145
    sget-object v0, LX/Jiy;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 148
    .line 149
    .line 150
    check-cast v2, LX/KN1;

    .line 151
    .line 152
    iget-object v0, v2, LX/KN1;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 173
    .line 174
    const v0, 0x7f16001b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 181
    .line 182
    const v0, 0x7f16000e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 186
    .line 187
    .line 188
    const-class v2, LX/Jiy;

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, -0x55a6a36

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v4, v6, :cond_3

    .line 217
    .line 218
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v7}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, LX/1bk;

    .line 248
    .line 249
    invoke-direct {v6}, LX/1bk;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v8, v7, LX/1GY;->A0B:LX/1Gi;

    .line 253
    .line 254
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 255
    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 261
    .line 262
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput v5, v6, LX/1bk;->A01:I

    .line 268
    .line 269
    iput v5, v6, LX/1bk;->A00:I

    .line 270
    .line 271
    const/high16 v0, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v6, LX/1bk;->A02:I

    .line 278
    .line 279
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 280
    .line 281
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v1, v5}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 289
    .line 290
    invoke-virtual {v2, v1, v5}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 294
    .line 295
    invoke-virtual {v2, v1, v5}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 307
    .line 308
    :cond_3
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 309
    .line 310
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_4
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget v0, v2, LX/KMo;->A00:I

    .line 320
    .line 321
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f16002a

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1}, LX/1Z7;->A0G(F)V

    .line 331
    .line 332
    .line 333
    iget v1, v2, LX/KMo;->A02:I

    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 337
    .line 338
    .line 339
    iget v1, v2, LX/KMo;->A01:I

    .line 340
    .line 341
    invoke-virtual {v3, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 342
    .line 343
    .line 344
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 345
    .line 346
    const v0, 0x7f160027

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 350
    .line 351
    .line 352
    const-class v2, LX/Jiy;

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, -0x55a6a36

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 370
    .line 371
    .line 372
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/1dN;

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :sswitch_4
    check-cast p2, LX/2gT;

    .line 379
    .line 380
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LX/KMo;

    .line 383
    .line 384
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/KMo;

    .line 387
    .line 388
    iget-object v1, v1, LX/KMo;->A03:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v0, v0, LX/KMo;->A03:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    nop

    .line 402
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_2
        -0x55a6a36 -> :sswitch_0
        -0x37d5f9a -> :sswitch_1
        0xe42c7b2 -> :sswitch_3
        0x38761b2c -> :sswitch_4
    .end sparse-switch
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
