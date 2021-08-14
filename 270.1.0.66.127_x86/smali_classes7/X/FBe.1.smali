.class public final LX/FBe;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FBt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TheaterPermalinkHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FBe;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TheaterPermalinkHeaderComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FBe;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/FBe;->A02:LX/FBt;

    .line 3
    .line 4
    const/16 v1, 0x2330

    .line 5
    .line 6
    iget-object v2, v0, LX/FBe;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1Ll;

    .line 14
    .line 15
    const v1, 0xc222

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/FJ3;

    .line 24
    .line 25
    const/16 v1, 0x2155

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    check-cast v12, LX/0tk;

    .line 33
    .line 34
    const/16 v1, 0x2463

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/1dA;

    .line 42
    .line 43
    iget-object v7, v5, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    if-eqz v7, :cond_15

    .line 48
    .line 49
    iget-object v6, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, v4, LX/FBt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-eqz v1, :cond_14

    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    :goto_0
    iget-object v1, v4, LX/FBt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    :goto_1
    invoke-static/range {v6 .. v12}, LX/FJ3;->A01(Landroid/content/Context;Lcom/facebook/movies/location/LocationResult;DDLX/0tk;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    :goto_2
    iget-object v1, v4, LX/FBt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    if-eqz v1, :cond_12

    .line 78
    .line 79
    const/16 v0, 0x2ac

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    :goto_3
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v1, v4, LX/FBt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x24e

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;->A02:Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v14, 0x1

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    :cond_0
    const/4 v14, 0x0

    .line 109
    :cond_1
    iget-object v1, v4, LX/FBt;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    if-eqz v1, :cond_10

    .line 112
    .line 113
    const/16 v0, 0x196

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :goto_5
    invoke-virtual {v4}, LX/FBt;->A01()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget-object v1, v4, LX/FBt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    if-eqz v1, :cond_f

    .line 126
    .line 127
    const/16 v0, 0x2ac

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    :goto_6
    iget-object v1, v4, LX/FBt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    if-nez v1, :cond_e

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_7
    move-object/from16 v17, v5

    .line 139
    .line 140
    move-object v1, v13

    .line 141
    invoke-static/range {v17 .. v17}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 146
    .line 147
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 151
    .line 152
    const/high16 v10, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-virtual {v7, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 158
    .line 159
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f160010

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, LX/1Z7;->A0l(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    invoke-static {v5}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-nez v12, :cond_d

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_8
    iput-object v0, v3, LX/1Lm;->A04:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v0, LX/FBe;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const v0, 0x7f16001e

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const v0, 0x7f160023

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v0, v0

    .line 219
    invoke-virtual {v12, v0}, LX/2gn;->A03(F)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 225
    .line 226
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v12, LX/2gn;->A02:I

    .line 231
    .line 232
    invoke-virtual {v9, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, LX/1Ks;->A04:LX/1Ks;

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-virtual {v9, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f160011

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v0}, LX/1Z7;->A0e(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v0}, LX/1Z7;->A0q(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 258
    .line 259
    invoke-virtual {v9, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {v17 .. v17}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 268
    .line 269
    .line 270
    const/16 v3, 0x8e

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    invoke-virtual {v10, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    const/4 v0, 0x4

    .line 279
    invoke-virtual {v10, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 283
    .line 284
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 285
    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/4o1;

    .line 291
    .line 292
    iput-boolean v12, v0, LX/4o1;->A0D:Z

    .line 293
    .line 294
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    if-nez v13, :cond_a

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    :goto_9
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v1, 0x1

    .line 309
    if-eqz v8, :cond_3

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v10, 0x1

    .line 316
    if-eq v0, v1, :cond_4

    .line 317
    .line 318
    :cond_3
    const/4 v10, 0x0

    .line 319
    :cond_4
    new-instance v11, LX/9iG;

    .line 320
    .line 321
    const-string v0, " \u2022 "

    .line 322
    .line 323
    invoke-direct {v11, v0}, LX/9iG;-><init>(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    if-eqz v10, :cond_5

    .line 327
    .line 328
    const v1, 0x7f123fcd

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v5, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 344
    .line 345
    .line 346
    if-eqz v14, :cond_5

    .line 347
    .line 348
    const-string v0, ""

    .line 349
    .line 350
    invoke-virtual {v11, v0}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 358
    .line 359
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    if-eqz v10, :cond_9

    .line 364
    .line 365
    invoke-static {v5}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const/16 v8, 0xc6

    .line 370
    .line 371
    const/16 v1, 0xa

    .line 372
    .line 373
    invoke-virtual {v10, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v10, v8, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/4o1;

    .line 386
    .line 387
    iput-boolean v12, v1, LX/4o1;->A0D:Z

    .line 388
    .line 389
    :goto_a
    invoke-virtual {v3, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 390
    .line 391
    .line 392
    if-eqz v14, :cond_6

    .line 393
    .line 394
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iget-object v12, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 403
    .line 404
    sget-object v11, LX/2Yt;->ALI:LX/2Yt;

    .line 405
    .line 406
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 407
    .line 408
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 409
    .line 410
    invoke-virtual {v2, v12, v11, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 418
    .line 419
    sget-object v0, LX/2Ld;->A1M:LX/2Ld;

    .line 420
    .line 421
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 427
    .line 428
    .line 429
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 430
    .line 431
    const/high16 v0, 0x40800000    # 4.0f

    .line 432
    .line 433
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v5}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/16 v1, 0xce

    .line 444
    .line 445
    const/16 v0, 0xa

    .line 446
    .line 447
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 448
    .line 449
    .line 450
    const v1, 0x7f122b63

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x7

    .line 454
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/4o1;

    .line 461
    .line 462
    iput-boolean v1, v0, LX/4o1;->A0D:Z

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 472
    .line 473
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 477
    .line 478
    :cond_6
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 482
    .line 483
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 487
    .line 488
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 492
    .line 493
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v5}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/4 v1, 0x0

    .line 501
    const/16 v0, 0x18

    .line 502
    .line 503
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 504
    .line 505
    .line 506
    const-string v0, "bottom-header-showtime-picker-root-divider"

    .line 507
    .line 508
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, LX/FBt;->A03()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-nez v0, :cond_7

    .line 523
    .line 524
    if-eqz v15, :cond_8

    .line 525
    .line 526
    :cond_7
    const-class v2, LX/FBe;

    .line 527
    .line 528
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const v0, -0x3ee22ce3

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 540
    .line 541
    .line 542
    const v0, 0x7f170a16

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v0}, LX/1Z7;->A0c(I)V

    .line 546
    .line 547
    .line 548
    :cond_8
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 549
    .line 550
    return-object v0

    .line 551
    :cond_9
    move-object v10, v0

    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :cond_a
    invoke-static/range {v17 .. v17}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object/from16 v11, v16

    .line 559
    .line 560
    if-eqz v16, :cond_c

    .line 561
    .line 562
    new-instance v1, LX/9iG;

    .line 563
    .line 564
    const-string v0, " \u2022 "

    .line 565
    .line 566
    invoke-direct {v1, v0}, LX/9iG;-><init>(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 570
    .line 571
    .line 572
    if-eqz v13, :cond_b

    .line 573
    .line 574
    invoke-virtual {v1, v13}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :cond_c
    invoke-virtual {v3, v1, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x2

    .line 585
    invoke-virtual {v3, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 586
    .line 587
    .line 588
    const/16 v1, 0xc6

    .line 589
    .line 590
    const/16 v0, 0xa

    .line 591
    .line 592
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 596
    .line 597
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/4o1;

    .line 603
    .line 604
    iput-boolean v12, v0, LX/4o1;->A0D:Z

    .line 605
    .line 606
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 607
    .line 608
    const/high16 v0, 0x40000000    # 2.0f

    .line 609
    .line 610
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :cond_d
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :cond_e
    const v0, -0x2843228

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :cond_f
    const/4 v13, 0x0

    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :cond_10
    iget-object v1, v4, LX/FBt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 646
    .line 647
    if-eqz v1, :cond_11

    .line 648
    .line 649
    const/16 v0, 0x198

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_11
    const/4 v11, 0x0

    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_12
    const/4 v15, 0x0

    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :cond_13
    const-wide/16 v10, 0x0

    .line 660
    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :cond_14
    const-wide/16 v8, 0x0

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_15
    const/16 v16, 0x0

    .line 668
    .line 669
    goto/16 :goto_2
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3ee22ce3

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v4

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v2, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v13

    .line 30
    :cond_0
    return-object v13

    .line 31
    :cond_1
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v0, LX/FBe;

    .line 34
    .line 35
    iget-object v2, v0, LX/FBe;->A02:LX/FBt;

    .line 36
    .line 37
    iget-object v10, v0, LX/FBe;->A01:LX/FCK;

    .line 38
    .line 39
    const v3, 0x8029

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    iget-object v1, v0, LX/FBe;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/6bK;

    .line 52
    .line 53
    const v0, 0xc20a

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/FBf;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/FBt;->A02()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v10}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v6, "NATIVE_CHECKOUT_FLOW"

    .line 71
    .line 72
    invoke-virtual {v0, v6}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v0, LX/FDd;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/FDd;->A00()LX/FDV;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1M:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v8, v3, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, v2, LX/FBt;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/16 v0, 0x196

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_1
    iget-object v1, v2, LX/FBt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 111
    .line 112
    .line 113
    move-result-wide v19

    .line 114
    :goto_2
    iget-object v1, v2, LX/FBt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 121
    .line 122
    .line 123
    move-result-wide v21

    .line 124
    :goto_3
    iget-object v1, v2, LX/FBt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const/16 v0, 0x2ac

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    move-object v3, v12

    .line 135
    :goto_4
    invoke-virtual {v2}, LX/FBt;->A01()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v2}, LX/FBt;->A03()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    cmpl-double v0, v19, v1

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    cmpl-double v0, v21, v1

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    if-nez v12, :cond_8

    .line 154
    .line 155
    if-nez v9, :cond_8

    .line 156
    .line 157
    return-object v13

    .line 158
    :cond_3
    const/4 v12, 0x0

    .line 159
    move-object v3, v13

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const-wide/16 v21, 0x0

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const-wide/16 v19, 0x0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object v1, v2, LX/FBt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const/16 v0, 0x198

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    const/4 v4, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    iget-object v1, v5, LX/FBf;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 177
    .line 178
    iget-object v0, v5, LX/FBf;->A00:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {v2, v0}, LX/3Vf;->A0Z(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v6}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v7, v0, LX/FDd;->A0D:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/FDd;->A00()LX/FDV;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v9, :cond_9

    .line 202
    .line 203
    iget-object v6, v5, LX/FBf;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 204
    .line 205
    iget-object v1, v5, LX/FBf;->A00:Landroid/content/Context;

    .line 206
    .line 207
    const v0, 0x7f123f9a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0F(Landroid/content/Context;Landroid/view/Menu;Ljava/lang/CharSequence;)LX/G20;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v1, v5, LX/FBf;->A00:Landroid/content/Context;

    .line 219
    .line 220
    const v0, 0x7f080202

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v6, v0}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/FBd;

    .line 231
    .line 232
    invoke-direct {v0, v5, v8, v7, v9}, LX/FBd;-><init>(LX/FBf;LX/6bK;LX/FDV;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v6, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 236
    .line 237
    invoke-virtual {v2, v6}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    if-eqz v12, :cond_a

    .line 241
    .line 242
    iget-object v6, v5, LX/FBf;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 243
    .line 244
    iget-object v1, v5, LX/FBf;->A00:Landroid/content/Context;

    .line 245
    .line 246
    const v0, 0x7f123f99

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0F(Landroid/content/Context;Landroid/view/Menu;Ljava/lang/CharSequence;)LX/G20;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v1, v5, LX/FBf;->A00:Landroid/content/Context;

    .line 258
    .line 259
    const v0, 0x7f080b10

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v6, v0}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    new-instance v14, LX/FBb;

    .line 270
    .line 271
    move-object v15, v5

    .line 272
    move-object/from16 v16, v8

    .line 273
    .line 274
    move-object/from16 v17, v7

    .line 275
    .line 276
    move-object/from16 v18, v4

    .line 277
    .line 278
    invoke-direct/range {v14 .. v22}, LX/FBb;-><init>(LX/FBf;LX/6bK;LX/FDV;Ljava/lang/String;DD)V

    .line 279
    .line 280
    .line 281
    iput-object v14, v6, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 282
    .line 283
    invoke-virtual {v2, v6}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v5, LX/FBf;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 287
    .line 288
    iget-object v1, v5, LX/FBf;->A00:Landroid/content/Context;

    .line 289
    .line 290
    const v0, 0x7f123f98

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0F(Landroid/content/Context;Landroid/view/Menu;Ljava/lang/CharSequence;)LX/G20;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v1, v5, LX/FBf;->A00:Landroid/content/Context;

    .line 302
    .line 303
    const v0, 0x7f08094f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v6, v0}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LX/FBc;

    .line 314
    .line 315
    invoke-direct {v0, v5, v8, v7, v3}, LX/FBc;-><init>(LX/FBf;LX/6bK;LX/FDV;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v6, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 319
    .line 320
    invoke-virtual {v2, v6}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    move-object v6, v13

    .line 331
    :goto_5
    if-nez v0, :cond_b

    .line 332
    .line 333
    invoke-static {v4, v3}, LX/FBg;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FBh;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_6
    invoke-virtual {v2, v1}, LX/3Vt;->A0c(LX/FBh;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, LX/5YL;

    .line 341
    .line 342
    iget-object v0, v5, LX/FBf;->A00:Landroid/content/Context;

    .line 343
    .line 344
    invoke-direct {v1, v0, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 348
    .line 349
    .line 350
    return-object v13

    .line 351
    :cond_b
    new-instance v1, LX/FBh;

    .line 352
    .line 353
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-direct {v1, v0}, LX/FBh;-><init>(Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    iput-object v4, v1, LX/FBh;->A04:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v3, v1, LX/FBh;->A03:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v6, v1, LX/FBh;->A00:Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    new-instance v1, LX/1Kr;

    .line 366
    .line 367
    iget-object v0, v5, LX/FBf;->A00:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v1, LX/1Kr;->A0G:LX/2gn;

    .line 381
    .line 382
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v6, LX/1KX;

    .line 387
    .line 388
    iget-object v0, v5, LX/FBf;->A00:Landroid/content/Context;

    .line 389
    .line 390
    invoke-direct {v6, v0, v1}, LX/1KX;-><init>(Landroid/content/Context;LX/1L7;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v5, LX/FBf;->A02:LX/1Ll;

    .line 394
    .line 395
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v0, LX/FBf;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v6, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object v6, v0

    .line 426
    goto :goto_5
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
