.class public final LX/9aj;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/2ch;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/9al;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/Fow;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2cg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/9aj;->A04:LX/2ch;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesCreatedShowsCardComponent"

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
    iput-object v1, p0, LX/9aj;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9al;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9al;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9aj;->A02:LX/9al;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v10, p0, LX/9aj;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v9, p0, LX/9aj;->A03:LX/Fow;

    .line 3
    .line 4
    const/16 v1, 0x22b0

    .line 5
    .line 6
    iget-object v0, p0, LX/9aj;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/1Cn;

    .line 14
    .line 15
    const/16 v0, 0x767

    .line 16
    .line 17
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-gt v0, v8, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v14, 0x0

    .line 34
    :cond_1
    move-object/from16 v11, p1

    .line 35
    .line 36
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f122d4e

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xb7

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/high16 v0, 0x42200000    # 40.0f

    .line 75
    .line 76
    invoke-virtual {v12, v0}, LX/1Z7;->A0F(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v13, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 91
    .line 92
    const/16 v1, 0x18

    .line 93
    .line 94
    invoke-virtual {v13, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 98
    .line 99
    invoke-virtual {v13, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 103
    .line 104
    invoke-virtual {v13, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 108
    .line 109
    invoke-virtual {v13, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41600000    # 14.0f

    .line 113
    .line 114
    const/16 v0, 0x15

    .line 115
    .line 116
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v2, v1, v0, v3}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v12, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 141
    .line 142
    .line 143
    if-eqz v14, :cond_7

    .line 144
    .line 145
    move-object v2, v3

    .line 146
    :goto_0
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    if-nez v14, :cond_6

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    const/16 v0, 0xef

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    new-instance v2, LX/9ai;

    .line 166
    .line 167
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v2, v0}, LX/9ai;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_2
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    const/16 v0, 0x500

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/9ai;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    iput-object v9, v2, LX/9ai;->A02:LX/Fow;

    .line 200
    .line 201
    :goto_1
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v0, LX/9aj;->A04:LX/2ch;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/1Y1;

    .line 220
    .line 221
    iput-boolean v5, v0, LX/1Y1;->A0S:Z

    .line 222
    .line 223
    new-instance v0, LX/1GX;

    .line 224
    .line 225
    invoke-direct {v0, v11}, LX/1GX;-><init>(LX/1GY;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, LX/9eM;

    .line 229
    .line 230
    invoke-direct {v1}, LX/9eM;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v10, v1, LX/9eM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    check-cast v9, LX/1lS;

    .line 236
    .line 237
    iput-object v9, v1, LX/9eM;->A00:LX/1lS;

    .line 238
    .line 239
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/1Y1;

    .line 242
    .line 243
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 244
    .line 245
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/util/BitSet;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x767

    .line 253
    .line 254
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x22

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/high16 v0, 0x433e0000    # 190.0f

    .line 265
    .line 266
    if-le v1, v8, :cond_3

    .line 267
    .line 268
    const/high16 v0, 0x437e0000    # 254.0f

    .line 269
    .line 270
    :cond_3
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, LX/1Cp;->A0A()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f040403

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    if-nez v14, :cond_5

    .line 294
    .line 295
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 300
    .line 301
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, LX/9a9;

    .line 305
    .line 306
    invoke-direct {v3}, LX/9a9;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 310
    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 316
    .line 317
    :cond_4
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    const-class v2, LX/9aj;

    .line 323
    .line 324
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v3, LX/9a9;->A00:LX/1Hh;

    .line 336
    .line 337
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v5, LX/31u;->A01:LX/1YN;

    .line 341
    .line 342
    :cond_5
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_6
    move-object v2, v3

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_7
    new-instance v2, LX/9ak;

    .line 352
    .line 353
    invoke-direct {v2}, LX/9ak;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v11, LX/1GY;->A0B:LX/1Gi;

    .line 357
    .line 358
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 359
    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 365
    .line 366
    :cond_8
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    const/high16 v0, 0x3f000000    # 0.5f

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, v2, LX/9ak;->A01:I

    .line 378
    .line 379
    int-to-float v0, v5

    .line 380
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, v2, LX/9ak;->A02:I

    .line 385
    .line 386
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 387
    .line 388
    sget-object v0, LX/2Ld;->A13:LX/2Ld;

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, v2, LX/9ak;->A00:I

    .line 395
    .line 396
    goto/16 :goto_0
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9al;

    .line 1
    .line 2
    check-cast p2, LX/9al;

    .line 3
    .line 4
    iget-object v0, p1, LX/9al;->rubberBandingController:LX/5mk;

    .line 5
    .line 6
    iput-object v0, p2, LX/9al;->rubberBandingController:LX/5mk;

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
    iget-object v0, p0, LX/9aj;->A02:LX/9al;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    check-cast v5, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/9aj;

    .line 28
    .line 29
    iget-object v6, v1, LX/9aj;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v2, 0x2790

    .line 32
    .line 33
    iget-object v1, p0, LX/9aj;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/2h8;

    .line 41
    .line 42
    new-instance v3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/EdL;->A03:LX/EdL;

    .line 48
    .line 49
    iget-object v1, v0, LX/EdL;->value:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x1ae

    .line 52
    .line 53
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x767

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/16 v0, 0xef

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const/16 v0, 0x500

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x12f

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "fb://"

    .line 104
    .line 105
    const-string v0, "%spage/%s"

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    return-object v7

    .line 119
    :cond_1
    const/4 v1, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v0, v0, v2

    .line 124
    .line 125
    check-cast v0, LX/1GY;

    .line 126
    .line 127
    check-cast p2, LX/9NI;

    .line 128
    .line 129
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_3
    check-cast p2, LX/1Zg;

    .line 134
    .line 135
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 136
    .line 137
    iget-object v2, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 138
    .line 139
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 140
    .line 141
    check-cast v0, LX/9aj;

    .line 142
    .line 143
    iget-object v0, v0, LX/9aj;->A02:LX/9al;

    .line 144
    .line 145
    iget-object v0, v0, LX/9al;->rubberBandingController:LX/5mk;

    .line 146
    .line 147
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, LX/5mk;->A00(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
    .line 158
    .line 159
.end method
