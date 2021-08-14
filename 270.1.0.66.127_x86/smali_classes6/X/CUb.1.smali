.class public final LX/CUb;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:LX/23Q;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6tS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    double-to-int v1, v2

    .line 10
    const-string v0, "MarketplaceNanoFeedHoistedStoryComponentSpec"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/CUb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v0}, LX/23Q;->A00(II)LX/23Q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/CUb;->A04:LX/23Q;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MarketplaceNanoFeedHoistedStoryComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/CUb;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static A02(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/CUb;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/CUb;->A01:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 3
    .line 4
    iget-object v0, v2, LX/CUb;->A02:LX/6tS;

    .line 5
    .line 6
    move-object/from16 v21, v0

    .line 7
    .line 8
    const v1, 0xa0f0

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, LX/CUb;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/01A;

    .line 19
    .line 20
    const v1, 0x8aaf

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v20

    .line 28
    move-object/from16 v0, v20

    .line 29
    .line 30
    check-cast v0, LX/9ne;

    .line 31
    .line 32
    move-object/from16 v20, v0

    .line 33
    .line 34
    const/16 v1, 0x25c3

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    move-object/from16 v0, v19

    .line 42
    .line 43
    check-cast v0, LX/22l;

    .line 44
    .line 45
    move-object/from16 v19, v0

    .line 46
    .line 47
    const/16 v1, 0x27c8

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/2lS;

    .line 55
    .line 56
    const/16 v1, 0x2393

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    move-object/from16 v0, v18

    .line 64
    .line 65
    check-cast v0, LX/1Nu;

    .line 66
    .line 67
    move-object/from16 v18, v0

    .line 68
    .line 69
    iget-boolean v0, v8, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0E:Z

    .line 70
    .line 71
    move/from16 v17, v0

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v5, p1

    .line 79
    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    const v0, 0x7f122870

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v8, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "%s %s"

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendFormatStrLocaleSafe(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    :goto_0
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 120
    .line 121
    const/high16 v9, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 127
    .line 128
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    const-class v2, LX/CUb;

    .line 132
    .line 133
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x6b77f193

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 156
    .line 157
    const/high16 v1, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, LX/420;->A00(LX/1GY;)LX/421;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v11, v8, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A03:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v12, v8, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A04:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v11, :cond_b

    .line 171
    .line 172
    if-eqz v12, :cond_b

    .line 173
    .line 174
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    iget-object v0, v8, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    const-string v0, " \u25b6 "

    .line 182
    .line 183
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-virtual {v14, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    new-instance v0, LX/DGA;

    .line 198
    .line 199
    invoke-direct {v0, v6, v11, v5}, LX/DGA;-><init>(LX/2lS;Ljava/lang/String;LX/1GY;)V

    .line 200
    .line 201
    .line 202
    const/16 v11, 0x11

    .line 203
    .line 204
    invoke-virtual {v14, v0, v13, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 208
    .line 209
    iget-object v15, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 212
    .line 213
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v6, v13, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {v10, v14}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    iget v0, v8, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A00:I

    .line 229
    .line 230
    invoke-interface {v7}, LX/01A;->now()J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    int-to-long v6, v0

    .line 235
    const-wide/16 v12, 0x3e8

    .line 236
    .line 237
    mul-long/2addr v6, v12

    .line 238
    sub-long/2addr v14, v6

    .line 239
    const-wide/32 v12, 0x240c8400

    .line 240
    .line 241
    .line 242
    cmp-long v0, v14, v12

    .line 243
    .line 244
    if-ltz v0, :cond_a

    .line 245
    .line 246
    const v0, 0x7f12286f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_2
    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const-string v0, " \u00b7 "

    .line 257
    .line 258
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v0, v8, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A03:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    const-string v13, "friends"

    .line 266
    .line 267
    :goto_3
    move-object/from16 v0, v19

    .line 268
    .line 269
    invoke-virtual {v0, v13}, LX/22l;->A01(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iget-object v6, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 276
    .line 277
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    move-object/from16 v0, v18

    .line 282
    .line 283
    invoke-virtual {v0, v7, v6}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_0

    .line 288
    .line 289
    new-instance v12, LX/22m;

    .line 290
    .line 291
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v12, v0, v6}, LX/22m;-><init>(Landroid/util/DisplayMetrics;Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    const v6, 0x7f1232c5

    .line 307
    .line 308
    .line 309
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v14, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    const/16 v0, 0x11

    .line 325
    .line 326
    invoke-virtual {v11, v12, v7, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 327
    .line 328
    .line 329
    :cond_0
    invoke-virtual {v10, v11}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 333
    .line 334
    invoke-virtual {v10, v0}, LX/422;->A0m(LX/36e;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, LX/CUb;->A02(LX/1GY;)LX/1Hh;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v10, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iget-object v0, v8, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A09:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v6, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 355
    .line 356
    invoke-virtual {v6, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 361
    .line 362
    invoke-virtual {v6, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v10, v0}, LX/422;->A0k(LX/425;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/CUb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 374
    .line 375
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 380
    .line 381
    .line 382
    iget-object v10, v8, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 383
    .line 384
    if-eqz v10, :cond_8

    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_8

    .line 391
    .line 392
    new-instance v7, LX/CD6;

    .line 393
    .line 394
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 395
    .line 396
    invoke-direct {v7, v0}, LX/CD6;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 400
    .line 401
    if-eqz v0, :cond_1

    .line 402
    .line 403
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v6, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 406
    .line 407
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    iput-object v10, v7, LX/CD6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    move-object/from16 v0, v21

    .line 415
    .line 416
    iput-object v0, v7, LX/CD6;->A01:LX/6tS;

    .line 417
    .line 418
    invoke-static {v5}, LX/CUb;->A02(LX/1GY;)LX/1Hh;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v6}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 427
    .line 428
    .line 429
    :goto_4
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v5}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    move-object/from16 v0, v16

    .line 437
    .line 438
    invoke-virtual {v6, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-eqz v17, :cond_7

    .line 443
    .line 444
    sget-object v0, LX/35a;->A01:LX/35a;

    .line 445
    .line 446
    :goto_5
    invoke-virtual {v6, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 451
    .line 452
    invoke-virtual {v6, v0, v9}, LX/35X;->A0j(LX/1ZC;F)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 456
    .line 457
    invoke-virtual {v6, v0, v9}, LX/35X;->A0j(LX/1ZC;F)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/CUb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 461
    .line 462
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v5}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget-object v0, v8, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A06:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v6, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    sget-object v0, LX/35a;->A01:LX/35a;

    .line 480
    .line 481
    invoke-virtual {v6, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 486
    .line 487
    invoke-virtual {v7, v0, v9}, LX/35X;->A0j(LX/1ZC;F)V

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 491
    .line 492
    invoke-virtual {v7, v0, v9}, LX/35X;->A0j(LX/1ZC;F)V

    .line 493
    .line 494
    .line 495
    if-eqz v17, :cond_6

    .line 496
    .line 497
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 502
    .line 503
    :goto_6
    iput-object v0, v6, LX/35Z;->A03:LX/2Ld;

    .line 504
    .line 505
    invoke-virtual {v6}, LX/35Z;->A00()LX/35Y;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v7, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, LX/CUb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 513
    .line 514
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 519
    .line 520
    .line 521
    iget-object v9, v8, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A02:Ljava/lang/String;

    .line 522
    .line 523
    if-nez v9, :cond_3

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    :goto_7
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 527
    .line 528
    .line 529
    new-instance v8, LX/CDj;

    .line 530
    .line 531
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 532
    .line 533
    invoke-direct {v8, v0}, LX/CDj;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    iget-object v9, v5, LX/1GY;->A0B:LX/1Gi;

    .line 537
    .line 538
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 539
    .line 540
    if-eqz v0, :cond_2

    .line 541
    .line 542
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v6, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 545
    .line 546
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    sget-object v6, LX/1ZC;->A04:LX/1ZC;

    .line 552
    .line 553
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v7, v6, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 562
    .line 563
    .line 564
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 565
    .line 566
    const/high16 v0, 0x41800000    # 16.0f

    .line 567
    .line 568
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v7, v6, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, LX/CUb;->A02(LX/1GY;)LX/1Hh;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v8, LX/CDj;->A01:LX/1Hh;

    .line 580
    .line 581
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v2, LX/31v;->A00:LX/1YO;

    .line 585
    .line 586
    const/4 v0, 0x3

    .line 587
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 595
    .line 596
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 597
    .line 598
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/4 v0, 0x5

    .line 603
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 604
    .line 605
    .line 606
    const/16 v1, 0xf

    .line 607
    .line 608
    const/16 v0, 0x21

    .line 609
    .line 610
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x1

    .line 614
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/1g7;

    .line 617
    .line 618
    iput v1, v0, LX/1g7;->A01:I

    .line 619
    .line 620
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 621
    .line 622
    sget-object v0, LX/2Ld;->A13:LX/2Ld;

    .line 623
    .line 624
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 640
    .line 641
    return-object v0

    .line 642
    :cond_3
    invoke-static {v5}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-static {v5}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iget-object v8, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 651
    .line 652
    const v0, 0x7f1238ca

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    sget-object v0, LX/CUb;->A04:LX/23Q;

    .line 660
    .line 661
    invoke-static {v9, v8, v0}, LX/23S;->A03(Ljava/lang/CharSequence;Ljava/lang/String;LX/23Q;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_5

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 669
    .line 670
    iget-object v8, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 671
    .line 672
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 673
    .line 674
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 679
    .line 680
    .line 681
    const v0, 0x7f1238ca

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    sget-object v13, LX/CUb;->A04:LX/23Q;

    .line 689
    .line 690
    const/4 v14, 0x0

    .line 691
    invoke-static/range {v9 .. v14}, LX/23S;->A02(Ljava/lang/CharSequence;ZLandroid/text/style/CharacterStyle;Ljava/lang/String;LX/23Q;Ljava/lang/Integer;)Landroid/text/Spannable;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_8
    invoke-virtual {v7, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 700
    .line 701
    invoke-virtual {v7, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    sget-object v7, LX/1ZC;->A04:LX/1ZC;

    .line 706
    .line 707
    const/high16 v0, 0x41800000    # 16.0f

    .line 708
    .line 709
    invoke-virtual {v8, v7, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 710
    .line 711
    .line 712
    sget-object v7, LX/1ZC;->A08:LX/1ZC;

    .line 713
    .line 714
    const/high16 v0, 0x41980000    # 19.0f

    .line 715
    .line 716
    invoke-virtual {v8, v7, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    const/4 v0, 0x3

    .line 724
    iput v0, v7, LX/35Z;->A01:I

    .line 725
    .line 726
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 727
    .line 728
    if-eqz v0, :cond_4

    .line 729
    .line 730
    iput-object v0, v7, LX/35Z;->A06:Ljava/lang/Integer;

    .line 731
    .line 732
    :cond_4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 733
    .line 734
    iput-object v0, v7, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 735
    .line 736
    invoke-virtual {v7}, LX/35Z;->A00()LX/35Y;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v8, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, LX/CUb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 744
    .line 745
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v6, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v5}, LX/CUb;->A02(LX/1GY;)LX/1Hh;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v6, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0, v9}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-static {v5}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 770
    .line 771
    invoke-virtual {v6, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    const/4 v0, 0x6

    .line 776
    invoke-virtual {v6, v0}, LX/1ZX;->A09(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7, v6}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/1ZV;

    .line 784
    .line 785
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto/16 :goto_7

    .line 790
    .line 791
    :cond_5
    move-object v0, v9

    .line 792
    goto :goto_8

    .line 793
    :cond_6
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    sget-object v0, LX/2Ld;->A1M:LX/2Ld;

    .line 798
    .line 799
    goto/16 :goto_6

    .line 800
    .line 801
    :cond_7
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 802
    .line 803
    goto/16 :goto_5

    .line 804
    .line 805
    :cond_8
    const/4 v7, 0x0

    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :cond_9
    const/16 v0, 0x3b6

    .line 809
    .line 810
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :cond_a
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 817
    .line 818
    move-object/from16 v12, v20

    .line 819
    .line 820
    invoke-virtual {v12, v0, v6, v7}, LX/9ne;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :cond_b
    iget-object v14, v8, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0A:Ljava/lang/String;

    .line 827
    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :cond_c
    iget-object v0, v8, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0D:Ljava/lang/String;

    .line 831
    .line 832
    move-object/from16 v16, v0

    .line 833
    .line 834
    goto/16 :goto_0
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v8

    .line 20
    :cond_0
    const/16 v2, 0x6306

    .line 21
    .line 22
    iget-object v1, p0, LX/CUb;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/5BA;

    .line 30
    .line 31
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_HoistedStoryComponent_rendered"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    check-cast v0, LX/1GY;

    .line 42
    .line 43
    check-cast p2, LX/9NI;

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    check-cast v3, LX/1GY;

    .line 56
    .line 57
    check-cast v1, LX/CUb;

    .line 58
    .line 59
    iget-object v6, v1, LX/CUb;->A01:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 60
    .line 61
    iget-object v4, v1, LX/CUb;->A02:LX/6tS;

    .line 62
    .line 63
    const v1, 0x80a5

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/CUb;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/6u6;

    .line 74
    .line 75
    const/16 v1, 0x2790

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/2h8;

    .line 83
    .line 84
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    const-string v2, "fb://marketplace_product_details?id=%s&referralSurface=%s"

    .line 87
    .line 88
    iget-object v1, v6, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A07:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v6, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v0, "browse_tab"

    .line 95
    .line 96
    :cond_3
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v7, v3, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x211a

    .line 104
    .line 105
    iget-object v1, v5, LX/6u6;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0tf;

    .line 113
    .line 114
    const/16 v0, 0x43

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v1, v6, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0B:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0x5d

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x208

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    iget-object v1, v6, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A07:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v0, 0x1d3

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    iget-object v1, v6, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0C:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x25a

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    const-string v1, "HOISTED_STORY"

    .line 153
    .line 154
    const/16 v0, 0x264

    .line 155
    .line 156
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    const-string v1, "marketplace_hoisted_story"

    .line 160
    .line 161
    const/16 v0, 0x273

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x2a6

    .line 167
    .line 168
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    const/16 v1, 0x2444

    .line 173
    .line 174
    iget-object v0, v5, LX/6u6;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/1WF;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x2d4

    .line 187
    .line 188
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v4}, LX/6tS;->A00()V

    .line 195
    .line 196
    .line 197
    return-object v8
    .line 198
    .line 199
    .line 200
.end method
