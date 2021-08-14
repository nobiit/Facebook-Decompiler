.class public final LX/EO9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/EOD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchAggregationPageRowItem"

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
    iput-object v1, p0, LX/EO9;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EOD;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EOD;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EO9;->A05:LX/EOD;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/EO9;->A04:Z

    .line 3
    .line 4
    iget-object v6, v0, LX/EO9;->A03:Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;

    .line 5
    .line 6
    const/16 v2, 0x6551

    .line 7
    .line 8
    iget-object v3, v0, LX/EO9;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v20

    .line 15
    move-object/from16 v0, v20

    .line 16
    .line 17
    check-cast v0, LX/5rD;

    .line 18
    .line 19
    move-object/from16 v20, v0

    .line 20
    .line 21
    const/16 v2, 0x25bf

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    move-object/from16 v0, v16

    .line 29
    .line 30
    check-cast v0, LX/22Y;

    .line 31
    .line 32
    move-object/from16 v16, v0

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 42
    .line 43
    .line 44
    move-result-object v19

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 52
    .line 53
    const/high16 v18, 0x41400000    # 12.0f

    .line 54
    .line 55
    move/from16 v0, v18

    .line 56
    .line 57
    invoke-virtual {v2, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f060211

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 64
    .line 65
    .line 66
    const-class v4, LX/EO9;

    .line 67
    .line 68
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v0, 0x3cd363cd

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 80
    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v0, 0x43ef94d

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 94
    .line 95
    .line 96
    new-instance v8, LX/EOG;

    .line 97
    .line 98
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v8, v0}, LX/EOG;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v10, v3, LX/1GY;->A0B:LX/1Gi;

    .line 104
    .line 105
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x727

    .line 119
    .line 120
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v8, LX/EOG;->A06:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    iput-boolean v5, v8, LX/EOG;->A08:Z

    .line 128
    .line 129
    iput-object v9, v8, LX/EOG;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 130
    .line 131
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object v0, v8, LX/EOG;->A05:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-boolean v5, v8, LX/EOG;->A0D:Z

    .line 136
    .line 137
    iput-boolean v5, v8, LX/EOG;->A0A:Z

    .line 138
    .line 139
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 140
    .line 141
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, v0}, LX/1Z8;->DX2(I)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x428c0000    # 70.0f

    .line 153
    .line 154
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v7, v0}, LX/1Z8;->BjA(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v5}, LX/1Z8;->A0d(Z)V

    .line 162
    .line 163
    .line 164
    const v5, 0x7f124469

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v7, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v7, v0}, LX/1Z8;->Alf(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    if-eqz v9, :cond_1

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A60()Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_1

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    :cond_1
    const/high16 v8, 0x41400000    # 12.0f

    .line 210
    .line 211
    const/4 v12, 0x2

    .line 212
    if-eqz v5, :cond_10

    .line 213
    .line 214
    if-nez v1, :cond_10

    .line 215
    .line 216
    if-eqz v7, :cond_10

    .line 217
    .line 218
    const/16 v0, 0x120

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-eqz v10, :cond_10

    .line 231
    .line 232
    new-instance v6, Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v13, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    sget-object v5, LX/2Sk;->A05:LX/2Sk;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v13, v11, v5, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v12, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 264
    .line 265
    .line 266
    const/16 v11, 0xc1

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 273
    .line 274
    int-to-float v0, v11

    .line 275
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sub-int/2addr v5, v0

    .line 280
    int-to-float v5, v5

    .line 281
    const v0, 0x3f666666    # 0.9f

    .line 282
    .line 283
    .line 284
    mul-float/2addr v5, v0

    .line 285
    float-to-int v5, v5

    .line 286
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    float-to-int v0, v0

    .line 291
    const/4 v10, 0x1

    .line 292
    if-le v0, v5, :cond_2

    .line 293
    .line 294
    const/4 v10, 0x2

    .line 295
    const/4 v12, 0x1

    .line 296
    :cond_2
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 297
    .line 298
    :goto_0
    if-eqz v7, :cond_f

    .line 299
    .line 300
    const/16 v0, 0x37

    .line 301
    .line 302
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5v(LX/1CS;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    :goto_1
    invoke-static {v9}, LX/3te;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 321
    .line 322
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 323
    .line 324
    .line 325
    sget-object v8, LX/1ZC;->A03:LX/1ZC;

    .line 326
    .line 327
    const/high16 v0, 0x41800000    # 16.0f

    .line 328
    .line 329
    invoke-virtual {v5, v8, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 330
    .line 331
    .line 332
    const/high16 v0, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 341
    .line 342
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v0, 0x2

    .line 351
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 352
    .line 353
    .line 354
    const v8, 0x7f060040

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x2b

    .line 358
    .line 359
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 363
    .line 364
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 365
    .line 366
    .line 367
    const/high16 v8, 0x41600000    # 14.0f

    .line 368
    .line 369
    const/16 v0, 0x17

    .line 370
    .line 371
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 372
    .line 373
    .line 374
    iget-object v15, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 375
    .line 376
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    .line 377
    .line 378
    sget-object v8, LX/2Sk;->A04:LX/2Sk;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v15, v14, v8, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-virtual {v11, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x15

    .line 393
    .line 394
    invoke-virtual {v11, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x1

    .line 398
    if-eq v12, v8, :cond_3

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    :cond_3
    const/4 v0, 0x5

    .line 402
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 403
    .line 404
    .line 405
    sget-object v8, LX/1ZC;->A03:LX/1ZC;

    .line 406
    .line 407
    const/high16 v0, 0x41800000    # 16.0f

    .line 408
    .line 409
    invoke-virtual {v11, v8, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 413
    .line 414
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 422
    .line 423
    .line 424
    if-eqz v1, :cond_c

    .line 425
    .line 426
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v9, 0x0

    .line 431
    if-eqz v0, :cond_4

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_4

    .line 442
    .line 443
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const/4 v1, 0x0

    .line 448
    const/4 v0, 0x2

    .line 449
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 450
    .line 451
    .line 452
    const v1, 0x7f060113

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x2b

    .line 456
    .line 457
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x41400000    # 12.0f

    .line 461
    .line 462
    const/16 v0, 0x17

    .line 463
    .line 464
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x2

    .line 468
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 469
    .line 470
    .line 471
    iget-object v8, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 472
    .line 473
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 474
    .line 475
    invoke-static {v8, v14, v0, v9}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    const/4 v0, 0x5

    .line 484
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 488
    .line 489
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 490
    .line 491
    .line 492
    const/high16 v0, 0x3f800000    # 1.0f

    .line 493
    .line 494
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 495
    .line 496
    .line 497
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 498
    .line 499
    const/high16 v0, 0x41800000    # 16.0f

    .line 500
    .line 501
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 505
    .line 506
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    :cond_4
    :goto_2
    invoke-virtual {v5, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 514
    .line 515
    .line 516
    if-eqz v7, :cond_5

    .line 517
    .line 518
    const v0, 0x7c1ab8c1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/4 v14, 0x1

    .line 526
    if-nez v0, :cond_6

    .line 527
    .line 528
    :cond_5
    const/4 v14, 0x0

    .line 529
    :cond_6
    move-object/from16 v13, v17

    .line 530
    .line 531
    const-string v6, " "

    .line 532
    .line 533
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const v0, 0x7f122949

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v6, v1, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    sget-object v8, LX/01l;->A0T:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Q()J

    .line 551
    .line 552
    .line 553
    move-result-wide v6

    .line 554
    const-wide/16 v0, 0x3e8

    .line 555
    .line 556
    mul-long/2addr v6, v0

    .line 557
    move-object/from16 v21, v16

    .line 558
    .line 559
    move-object/from16 v22, v8

    .line 560
    .line 561
    move-wide/from16 v23, v6

    .line 562
    .line 563
    invoke-interface/range {v21 .. v24}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    move-object/from16 v1, v20

    .line 568
    .line 569
    move-object/from16 v0, v19

    .line 570
    .line 571
    invoke-virtual {v1, v0}, LX/5rD;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v11, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    new-instance v6, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    if-eqz v14, :cond_7

    .line 585
    .line 586
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const v1, 0x7f1243ab

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    :cond_7
    const/4 v12, 0x0

    .line 600
    if-nez v17, :cond_b

    .line 601
    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    :goto_3
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 610
    .line 611
    .line 612
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 613
    .line 614
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 615
    .line 616
    .line 617
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 618
    .line 619
    const/high16 v0, 0x41800000    # 16.0f

    .line 620
    .line 621
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v13, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 629
    .line 630
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 631
    .line 632
    sget-object v8, LX/2Sk;->A05:LX/2Sk;

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-static {v13, v11, v8, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 640
    .line 641
    .line 642
    const v8, 0x7f060113

    .line 643
    .line 644
    .line 645
    const v13, 0x7f060113

    .line 646
    .line 647
    .line 648
    const/16 v0, 0x2b

    .line 649
    .line 650
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 651
    .line 652
    .line 653
    const/high16 v8, 0x41400000    # 12.0f

    .line 654
    .line 655
    const/16 v0, 0x17

    .line 656
    .line 657
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x2

    .line 661
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 668
    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    if-eqz v14, :cond_a

    .line 672
    .line 673
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    const/16 v1, 0x17

    .line 678
    .line 679
    invoke-virtual {v10, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 680
    .line 681
    .line 682
    iget-object v15, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 683
    .line 684
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    .line 685
    .line 686
    sget-object v11, LX/2Sk;->A05:LX/2Sk;

    .line 687
    .line 688
    invoke-static {v15, v14, v11, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 693
    .line 694
    .line 695
    const/16 v1, 0x2b

    .line 696
    .line 697
    invoke-virtual {v10, v13, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 698
    .line 699
    .line 700
    const/4 v1, 0x2

    .line 701
    invoke-virtual {v10, v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v10, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 709
    .line 710
    .line 711
    :goto_4
    invoke-virtual {v7, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLMedia;->A4K()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    const/4 v1, 0x1

    .line 719
    if-lt v6, v1, :cond_9

    .line 720
    .line 721
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    const/16 v1, 0x17

    .line 726
    .line 727
    invoke-virtual {v6, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 728
    .line 729
    .line 730
    iget-object v11, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 731
    .line 732
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 733
    .line 734
    sget-object v8, LX/2Sk;->A05:LX/2Sk;

    .line 735
    .line 736
    invoke-static {v11, v10, v8, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 741
    .line 742
    .line 743
    const/16 v1, 0x2b

    .line 744
    .line 745
    invoke-virtual {v6, v13, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 746
    .line 747
    .line 748
    const/4 v1, 0x2

    .line 749
    invoke-virtual {v6, v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v1}, LX/1Z7;->A0f(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 756
    .line 757
    .line 758
    if-eqz v16, :cond_8

    .line 759
    .line 760
    move-object/from16 v0, v17

    .line 761
    .line 762
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const v0, -0x7e6b9518

    .line 767
    .line 768
    .line 769
    invoke-static {v4, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :cond_8
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 774
    .line 775
    .line 776
    move-object v0, v6

    .line 777
    :cond_9
    invoke-virtual {v7, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 781
    .line 782
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 786
    .line 787
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v3}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const v1, 0x7f170459

    .line 795
    .line 796
    .line 797
    const/4 v0, 0x3

    .line 798
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 799
    .line 800
    .line 801
    const v0, 0x7f12446c

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 805
    .line 806
    .line 807
    const v0, 0x7f170d66

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x2

    .line 814
    invoke-virtual {v5, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 815
    .line 816
    .line 817
    const/high16 v0, 0x41800000    # 16.0f

    .line 818
    .line 819
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 823
    .line 824
    .line 825
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 826
    .line 827
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 828
    .line 829
    .line 830
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 831
    .line 832
    move/from16 v0, v18

    .line 833
    .line 834
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 835
    .line 836
    .line 837
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 838
    .line 839
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 840
    .line 841
    .line 842
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const v0, -0x69eb8074

    .line 847
    .line 848
    .line 849
    invoke-static {v4, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 854
    .line 855
    .line 856
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 857
    .line 858
    const/high16 v0, 0x41600000    # 14.0f

    .line 859
    .line 860
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LX/1dN;

    .line 866
    .line 867
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 871
    .line 872
    return-object v0

    .line 873
    :cond_a
    move-object v10, v0

    .line 874
    goto/16 :goto_4

    .line 875
    .line 876
    :cond_b
    invoke-static {v13}, LX/5ix;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 877
    .line 878
    .line 879
    move-result v16

    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :cond_c
    if-eqz v7, :cond_e

    .line 883
    .line 884
    const/16 v0, 0x120

    .line 885
    .line 886
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_e

    .line 891
    .line 892
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    if-eqz v8, :cond_e

    .line 897
    .line 898
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    const/4 v1, 0x0

    .line 903
    const/4 v0, 0x2

    .line 904
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 905
    .line 906
    .line 907
    const v1, 0x7f060113

    .line 908
    .line 909
    .line 910
    const/16 v0, 0x2b

    .line 911
    .line 912
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 913
    .line 914
    .line 915
    const/high16 v1, 0x41400000    # 12.0f

    .line 916
    .line 917
    const/16 v0, 0x17

    .line 918
    .line 919
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x2

    .line 926
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 927
    .line 928
    .line 929
    iget-object v8, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 930
    .line 931
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 932
    .line 933
    const/4 v0, 0x0

    .line 934
    invoke-static {v8, v14, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 939
    .line 940
    .line 941
    const/16 v0, 0x15

    .line 942
    .line 943
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 944
    .line 945
    .line 946
    const/4 v1, 0x1

    .line 947
    if-eq v10, v1, :cond_d

    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    :cond_d
    const/4 v0, 0x5

    .line 951
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 952
    .line 953
    .line 954
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 955
    .line 956
    const/high16 v0, 0x41800000    # 16.0f

    .line 957
    .line 958
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    goto/16 :goto_2

    .line 966
    .line 967
    :cond_e
    const/4 v9, 0x0

    .line 968
    goto/16 :goto_2

    .line 969
    .line 970
    :cond_f
    const/4 v13, 0x0

    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :cond_10
    const/4 v10, 0x1

    .line 974
    goto/16 :goto_0
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/EOE;

    .line 5
    .line 6
    iget-object v0, p0, LX/EO9;->A05:LX/EOD;

    .line 7
    .line 8
    iget-object v0, v0, LX/EOD;->watchUnitSize:LX/EOE;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
    .line 16
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x6149

    .line 6
    .line 7
    iget-object v1, p0, LX/EO9;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4U1;

    .line 15
    .line 16
    new-instance v1, LX/EOE;

    .line 17
    .line 18
    iget v0, v0, LX/4U1;->A02:I

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/EOE;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/EO9;->A05:LX/EOD;

    .line 31
    .line 32
    check-cast v1, LX/EOE;

    .line 33
    .line 34
    iput-object v1, v0, LX/EOD;->watchUnitSize:LX/EOE;

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EOD;

    .line 1
    .line 2
    check-cast p2, LX/EOD;

    .line 3
    .line 4
    iget-object v0, p1, LX/EOD;->watchUnitSize:LX/EOE;

    .line 5
    .line 6
    iput-object v0, p2, LX/EOD;->watchUnitSize:LX/EOE;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EO9;->A05:LX/EOD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/5ix;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, LX/EO9;

    .line 38
    .line 39
    iget-object v1, v0, LX/EO9;->A00:LX/1lS;

    .line 40
    .line 41
    iget-object v0, v0, LX/EO9;->A03:Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v1, LX/3Ak;

    .line 46
    .line 47
    invoke-interface {v1}, LX/3Ak;->B3l()LX/225;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, v2}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v0, v2

    .line 66
    .line 67
    check-cast v0, LX/1GY;

    .line 68
    .line 69
    check-cast p2, LX/9NI;

    .line 70
    .line 71
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :sswitch_3
    check-cast p2, LX/EU6;

    .line 76
    .line 77
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 78
    .line 79
    iget-object v3, p2, LX/EU6;->A00:Landroid/view/View;

    .line 80
    .line 81
    check-cast v0, LX/EO9;

    .line 82
    .line 83
    iget-object v2, v0, LX/EO9;->A03:Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;

    .line 84
    .line 85
    iget-object v1, v0, LX/EO9;->A00:LX/1lS;

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    check-cast v0, LX/3Ak;

    .line 91
    .line 92
    invoke-interface {v0}, LX/3Ak;->B3l()LX/225;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0, v3}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    goto :goto_1

    .line 115
    :sswitch_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 116
    .line 117
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v7, v0, v2

    .line 120
    .line 121
    check-cast v7, LX/1GY;

    .line 122
    .line 123
    check-cast v1, LX/EO9;

    .line 124
    .line 125
    iget-object v6, v1, LX/EO9;->A00:LX/1lS;

    .line 126
    .line 127
    iget-object v8, v1, LX/EO9;->A03:Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;

    .line 128
    .line 129
    iget-object v3, v1, LX/EO9;->A02:LX/2ue;

    .line 130
    .line 131
    const/16 v2, 0x6547

    .line 132
    .line 133
    iget-object v1, p0, LX/EO9;->A01:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/5qp;

    .line 141
    .line 142
    new-instance v9, LX/E1m;

    .line 143
    .line 144
    invoke-direct {v9, v3}, LX/E1m;-><init>(LX/2ue;)V

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-virtual/range {v5 .. v10}, LX/5qp;->A05(LX/1lS;LX/1GY;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/E1m;LX/1yB;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x7e6b9518 -> :sswitch_0
        -0x69eb8074 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0x43ef94d -> :sswitch_3
        0x3cd363cd -> :sswitch_4
    .end sparse-switch
.end method
