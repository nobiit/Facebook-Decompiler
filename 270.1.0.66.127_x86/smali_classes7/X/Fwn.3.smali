.class public final LX/Fwn;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5kX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/5KW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ProtilesPhotosMosaicComponentSpec"

    .line 1
    .line 2
    const-string v0, "timeline"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Fwn;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProtilesPhotosMosaicComponent"

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
    iput-object v1, p0, LX/Fwn;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/Fwn;->A04:LX/5kX;

    .line 3
    .line 4
    iget-object v9, v0, LX/Fwn;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/Fwn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v1, 0x2330

    .line 9
    .line 10
    iget-object v2, v0, LX/Fwn;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/1Ll;

    .line 18
    .line 19
    const/16 v1, 0x22d4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/1EX;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x6b2

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x20e

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "protiles_photo_mosaic"

    .line 59
    .line 60
    const-string v0, "Created a ProtilesPhotosMosaicComponent without checking isNeeded first: %s"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    const/16 v0, 0x6b2

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x20e

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-virtual {v10, v9}, LX/5kX;->A00(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f040403

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/51s;

    .line 100
    .line 101
    invoke-direct {v0}, LX/51s;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v4, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v5}, LX/1EX;->A0T()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, LX/1EX;->A0S()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    new-instance v5, LX/51r;

    .line 134
    .line 135
    new-instance v11, LX/51q;

    .line 136
    .line 137
    invoke-direct {v11}, LX/51q;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, LX/1GY;->A04:LX/1I9;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    iget-object v4, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    :cond_4
    iget-object v4, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v11, v4}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    iput v3, v11, LX/51q;->A00:I

    .line 155
    .line 156
    const v3, 0x7f170196

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v4}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v3, LX/Fwn;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 175
    .line 176
    invoke-virtual {v6, v3}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-virtual {v6, v3}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v11, LX/51q;->A02:LX/1I9;

    .line 195
    .line 196
    const-string v10, ""

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x6

    .line 201
    const/4 v9, 0x3

    .line 202
    invoke-direct/range {v5 .. v11}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v0, LX/51s;->A02:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    const-class v5, LX/Fwn;

    .line 215
    .line 216
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const v3, 0x7cfc8b16

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v2, v3, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v0, LX/51s;->A01:LX/1Hh;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v0}, LX/5gm;->A00(LX/1GY;LX/1Nt;)LX/1I9;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 246
    .line 247
    const/high16 v0, 0x41800000    # 16.0f

    .line 248
    .line 249
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_6
    invoke-virtual {v10}, LX/5kX;->Adc()LX/1y3;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    const/4 v5, 0x0

    .line 260
    :goto_0
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ge v5, v3, :cond_5

    .line 265
    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    move-object/from16 v14, v16

    .line 282
    .line 283
    move-object/from16 v13, v17

    .line 284
    .line 285
    invoke-virtual {v13, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    new-instance v8, LX/51q;

    .line 292
    .line 293
    invoke-direct {v8}, LX/51q;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v3, v2, LX/1GY;->A04:LX/1I9;

    .line 297
    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    iget-object v4, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v4, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 303
    .line 304
    :cond_7
    iget-object v4, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v8, v4}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    iput v3, v8, LX/51q;->A00:I

    .line 311
    .line 312
    const v3, 0x7f170196

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v4}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    new-instance v7, LX/DKw;

    .line 331
    .line 332
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 333
    .line 334
    invoke-direct {v7, v3}, LX/DKw;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v2, LX/1GY;->A04:LX/1I9;

    .line 338
    .line 339
    if-eqz v3, :cond_8

    .line 340
    .line 341
    iget-object v4, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v4, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 344
    .line 345
    :cond_8
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v7, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iput-object v10, v7, LX/DKw;->A06:LX/5kX;

    .line 351
    .line 352
    iput-object v14, v7, LX/DKw;->A03:LX/1y3;

    .line 353
    .line 354
    iput-object v9, v7, LX/DKw;->A07:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v6, v7, LX/DKw;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 357
    .line 358
    iput v5, v7, LX/DKw;->A01:I

    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iput v3, v7, LX/DKw;->A02:I

    .line 365
    .line 366
    invoke-virtual {v11, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v11, LX/31v;->A00:LX/1YO;

    .line 370
    .line 371
    if-nez v3, :cond_b

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    :goto_1
    iput-object v3, v8, LX/51q;->A02:LX/1I9;

    .line 375
    .line 376
    const/16 v3, 0x106

    .line 377
    .line 378
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    if-nez v11, :cond_a

    .line 383
    .line 384
    new-instance v7, LX/51r;

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x6

    .line 391
    .line 392
    const/16 v22, 0x6

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v23

    .line 403
    move-object/from16 v18, v7

    .line 404
    .line 405
    move-object/from16 v24, v8

    .line 406
    .line 407
    invoke-direct/range {v18 .. v24}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 408
    .line 409
    .line 410
    :goto_2
    invoke-virtual {v12, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 411
    .line 412
    .line 413
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_a
    new-instance v7, LX/51r;

    .line 418
    .line 419
    const/16 v3, 0x2f

    .line 420
    .line 421
    invoke-virtual {v11, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    double-to-int v15, v3

    .line 426
    const/16 v3, 0x31

    .line 427
    .line 428
    invoke-virtual {v11, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    double-to-int v14, v3

    .line 433
    const/16 v3, 0x2d

    .line 434
    .line 435
    invoke-virtual {v11, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    double-to-int v13, v3

    .line 440
    const/16 v3, 0xa

    .line 441
    .line 442
    invoke-virtual {v11, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    double-to-int v11, v3

    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v23

    .line 456
    move-object/from16 v18, v7

    .line 457
    .line 458
    move/from16 v19, v15

    .line 459
    .line 460
    move/from16 v20, v14

    .line 461
    .line 462
    move/from16 v21, v13

    .line 463
    .line 464
    move/from16 v22, v11

    .line 465
    .line 466
    move-object/from16 v24, v8

    .line 467
    .line 468
    invoke-direct/range {v18 .. v24}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_b
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    goto :goto_1
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    if-eq v1, v0, :cond_e

    .line 13
    .line 14
    const v0, 0x7cfc8b16

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast v3, LX/FDF;

    .line 20
    .line 21
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v0, v2

    .line 26
    .line 27
    check-cast v6, LX/1GY;

    .line 28
    .line 29
    iget-object v11, v3, LX/FDF;->A00:Landroid/view/View;

    .line 30
    .line 31
    iget-object v5, v3, LX/FDF;->A01:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v1, LX/Fwn;

    .line 34
    .line 35
    iget-object v15, v1, LX/Fwn;->A02:LX/5j2;

    .line 36
    .line 37
    iget-object v7, v1, LX/Fwn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    iget-object v2, v1, LX/Fwn;->A03:LX/5hP;

    .line 40
    .line 41
    iget-object v14, v1, LX/Fwn;->A05:LX/5KW;

    .line 42
    .line 43
    const v1, 0xc3d6

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget-object v4, v0, LX/Fwn;->A01:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, LX/GKc;

    .line 56
    .line 57
    const/16 v1, 0x664f

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/6DQ;

    .line 65
    .line 66
    const v3, 0xc31f    # 6.9996E-41f

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/Fwr;

    .line 75
    .line 76
    invoke-virtual {v15}, LX/5j2;->A02()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v18

    .line 88
    :cond_1
    const/16 v0, 0x6b2

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v0, 0x20e

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    instance-of v0, v11, Lcom/facebook/litho/ComponentHost;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const-string v9, "protiles_photo_media_gallery_animation"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v0, "Expected a ComponentHost from the click event, got %s"

    .line 113
    .line 114
    invoke-static {v9, v0, v8}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    if-eqz v3, :cond_0

    .line 118
    .line 119
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    :goto_1
    if-nez v0, :cond_8

    .line 153
    .line 154
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "Could not find media with ID %s"

    .line 159
    .line 160
    invoke-static {v9, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v18

    .line 164
    :cond_3
    move-object/from16 v0, v18

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object v0, v11

    .line 168
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->A0N()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    :goto_2
    if-nez v10, :cond_6

    .line 189
    .line 190
    const-string v0, "Expected a non-null drawable from the ComponentHost"

    .line 191
    .line 192
    invoke-static {v9, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    move-object v10, v3

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    instance-of v0, v10, LX/1qW;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    move-object v0, v10

    .line 203
    check-cast v0, LX/1qW;

    .line 204
    .line 205
    iget-object v0, v0, LX/1qW;->A01:LX/1qa;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/1Kj;->A05()LX/1L7;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    instance-of v0, v8, LX/1L7;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    new-instance v0, Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v0}, LX/1L7;->A0E(Landroid/graphics/RectF;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-static {v11, v0, v3}, LX/54A;->A02(Landroid/view/View;Landroid/graphics/RectF;LX/2gn;)LX/54A;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_0

    .line 228
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    .line 229
    .line 230
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-direct {v0, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    sget-object v17, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A08:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-virtual {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_c

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-virtual {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    :goto_4
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v16, 0x2

    .line 259
    .line 260
    move-object/from16 v20, v18

    .line 261
    .line 262
    move-object/from16 v23, v18

    .line 263
    .line 264
    move-object/from16 v22, v2

    .line 265
    .line 266
    invoke-virtual/range {v13 .. v23}, LX/GKc;->A03(LX/5KW;LX/5j2;ILcom/facebook/graphql/enums/GraphQLProfileTileSectionType;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5hP;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    const v8, 0x3454b258

    .line 272
    .line 273
    .line 274
    const v2, 0x46d7c774

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v8, v9, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    if-eqz v7, :cond_b

    .line 284
    .line 285
    const/16 v2, 0x12f

    .line 286
    .line 287
    invoke-virtual {v7, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :goto_5
    iget-object v6, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 292
    .line 293
    iget-object v2, v15, LX/5j2;->A02:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/6DQ;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v15, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    iget-object v0, v4, LX/Fwr;->A01:LX/0AH;

    .line 310
    .line 311
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-static {v7}, LX/5wB;->A07(Ljava/lang/String;)LX/5wC;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    :goto_6
    if-eqz v1, :cond_9

    .line 319
    .line 320
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :goto_7
    sget-object v0, LX/5SG;->A0V:LX/5SG;

    .line 329
    .line 330
    invoke-virtual {v8, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v5}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v7}, LX/5wD;->A02(LX/1Qz;)V

    .line 337
    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/16 v1, 0x657f

    .line 341
    .line 342
    iget-object v0, v4, LX/Fwr;->A00:LX/0li;

    .line 343
    .line 344
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/5wF;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/5wF;->A00()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput-boolean v0, v8, LX/5wD;->A0M:Z

    .line 355
    .line 356
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 357
    .line 358
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 376
    .line 377
    invoke-static {}, LX/5TT;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0x11

    .line 391
    .line 392
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8m()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/28a;->A00(Ljava/lang/Object;)LX/28a;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "imageLow"

    .line 404
    .line 405
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8n()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/28a;->A00(Ljava/lang/Object;)LX/28a;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "imageMedium"

    .line 417
    .line 418
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8l()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/28a;->A00(Ljava/lang/Object;)LX/28a;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v0, 0x1

    .line 430
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0N(LX/28a;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8h()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/28a;->A00(Ljava/lang/Object;)LX/28a;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0N(LX/28a;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0F()LX/5TT;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_9
    const/4 v7, 0x0

    .line 454
    goto :goto_7

    .line 455
    :cond_a
    iget-object v0, v4, LX/Fwr;->A01:LX/0AH;

    .line 456
    .line 457
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/5wB;->A03(Lcom/google/common/collect/ImmutableList;)LX/5wC;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :cond_b
    move-object/from16 v7, v18

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_c
    move-object/from16 v19, v18

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_d
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v8, v0}, LX/5wD;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, LX/5w9;

    .line 486
    .line 487
    invoke-direct {v0}, LX/5w9;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v9}, LX/5w9;->A00(Ljava/lang/String;)LX/5w9;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v2, v1, LX/5w9;->A01:Ljava/lang/String;

    .line 495
    .line 496
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, LX/5w9;->A01(Ljava/lang/Integer;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 502
    .line 503
    invoke-direct {v0, v1}, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;-><init>(LX/5w9;)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v8, LX/5wD;->A04:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 507
    .line 508
    iput-object v2, v8, LX/5wD;->A0D:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v8}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v0, v4, LX/Fwr;->A02:LX/0AH;

    .line 515
    .line 516
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/5TK;

    .line 521
    .line 522
    new-instance v0, LX/Fwo;

    .line 523
    .line 524
    invoke-direct {v0, v4, v5, v3, v7}, LX/Fwo;-><init>(LX/Fwr;Ljava/lang/String;LX/54A;LX/1Qz;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v6, v2, v0}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 528
    .line 529
    .line 530
    return-object v18

    .line 531
    :cond_e
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 532
    .line 533
    aget-object v0, v0, v2

    .line 534
    .line 535
    check-cast v0, LX/1GY;

    .line 536
    .line 537
    check-cast v3, LX/9NI;

    .line 538
    .line 539
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 540
    .line 541
    .line 542
    return-object v18
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method
