.class public final LX/Gx6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Gx7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerBirthdayTitleCardComponent"

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
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Gx6;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/Gx7;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Gx7;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Gx6;->A04:LX/Gx7;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1GY;LX/Gx9;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const v1, -0x7fffffff

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A09(LX/62Y;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-class v0, LX/66g;

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/66g;

    .line 9
    .line 10
    sget-object v0, LX/66h;->A0b:LX/66h;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/66g;->A04(LX/66h;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-class v0, LX/66g;

    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/66g;

    .line 23
    .line 24
    sget-object v0, LX/66h;->A0b:LX/66h;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/66g;->A03(LX/66h;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v3, v6, LX/Gx6;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v2, v6, LX/Gx6;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    const/16 v1, 0x22b0

    .line 7
    .line 8
    iget-object v7, v6, LX/Gx6;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v26

    .line 15
    move-object/from16 v0, v26

    .line 16
    .line 17
    check-cast v0, LX/1Cn;

    .line 18
    .line 19
    move-object/from16 v26, v0

    .line 20
    .line 21
    const/16 v1, 0x2330

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/1Ll;

    .line 29
    .line 30
    const/16 v1, 0x2463

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v25

    .line 37
    move-object/from16 v0, v25

    .line 38
    .line 39
    check-cast v0, LX/1dA;

    .line 40
    .line 41
    move-object/from16 v25, v0

    .line 42
    .line 43
    const/16 v1, 0x402c

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/facebook/user/model/User;

    .line 51
    .line 52
    const/16 v1, 0x22ad

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v24

    .line 59
    move-object/from16 v0, v24

    .line 60
    .line 61
    check-cast v0, LX/1Cd;

    .line 62
    .line 63
    move-object/from16 v24, v0

    .line 64
    .line 65
    iget-object v7, v6, LX/Gx6;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 66
    .line 67
    iget-object v0, v6, LX/Gx6;->A04:LX/Gx7;

    .line 68
    .line 69
    iget-object v6, v0, LX/Gx7;->fetchedPrivacy:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 70
    .line 71
    iget-object v0, v0, LX/Gx7;->imageControllerListener:LX/0tO;

    .line 72
    .line 73
    move-object/from16 v27, v0

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v10, 0x1

    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    const/16 v20, 0x1

    .line 87
    .line 88
    :cond_0
    move-object/from16 v8, v26

    .line 89
    .line 90
    invoke-virtual {v8}, LX/1Cp;->A05()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v1, v0

    .line 95
    invoke-virtual {v8}, LX/1Cp;->A06()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v1, v0

    .line 101
    const v0, 0x3fe38e39

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    if-lez v0, :cond_1

    .line 111
    .line 112
    const/16 v19, 0x1

    .line 113
    .line 114
    :cond_1
    if-eqz v6, :cond_27

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A00()Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;->A03:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    :cond_2
    const/16 v8, 0x20ff

    .line 127
    .line 128
    move-object/from16 v0, v24

    .line 129
    .line 130
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LX/2GK;

    .line 138
    .line 139
    const-wide v0, 0x103550000109cL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 145
    .line 146
    .line 147
    move-result v23

    .line 148
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0r()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget v8, v4, Lcom/facebook/user/model/User;->A05:I

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x2

    .line 164
    if-ne v8, v1, :cond_3

    .line 165
    .line 166
    iget v1, v4, Lcom/facebook/user/model/User;->A06:I

    .line 167
    .line 168
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, v10

    .line 173
    const/16 v21, 0x1

    .line 174
    .line 175
    if-eq v1, v0, :cond_4

    .line 176
    .line 177
    :cond_3
    const/16 v21, 0x0

    .line 178
    .line 179
    :cond_4
    if-eqz v20, :cond_26

    .line 180
    .line 181
    if-eqz v11, :cond_24

    .line 182
    .line 183
    const v9, 0x7f123e4a

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_1
    move-object/from16 v8, p1

    .line 187
    .line 188
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-eqz v20, :cond_20

    .line 193
    .line 194
    if-eqz v11, :cond_22

    .line 195
    .line 196
    const v13, 0x7f123e49

    .line 197
    .line 198
    .line 199
    iget-object v12, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    sget-object v11, LX/2Yt;->AJ6:LX/2Yt;

    .line 202
    .line 203
    sget-object v4, LX/2cV;->A02:LX/2cV;

    .line 204
    .line 205
    sget-object v1, LX/2cc;->A03:LX/2cc;

    .line 206
    .line 207
    move-object/from16 v0, v25

    .line 208
    .line 209
    invoke-virtual {v0, v12, v11, v4, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    new-instance v12, LX/6QA;

    .line 218
    .line 219
    invoke-direct {v12, v10}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v13}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f160017

    .line 226
    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v14, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 238
    .line 239
    invoke-direct {v4, v14, v11}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 240
    .line 241
    .line 242
    const-string v1, "[[setting_icon]]"

    .line 243
    .line 244
    const/16 v0, 0x12

    .line 245
    .line 246
    invoke-virtual {v12, v1, v1, v4, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v1, v13}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    :goto_2
    if-nez v22, :cond_6

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0o()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0J()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    const-string v0, "StoryViewerBirthdayTitleCardComponentSpec"

    .line 267
    .line 268
    invoke-static {v0, v7}, Lcom/facebook/common/callercontext/CallerContext;->A0C(Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/high16 v12, 0x42c80000    # 100.0f

    .line 277
    .line 278
    invoke-virtual {v4, v12}, LX/1Z7;->A0T(F)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    instance-of v0, v3, Lcom/facebook/audience/snacks/model/RegularStoryBucket;

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    if-nez v0, :cond_1f

    .line 289
    .line 290
    instance-of v0, v3, Lcom/facebook/audience/snacks/model/RegularStoryBucketWithOptimistic;

    .line 291
    .line 292
    if-nez v0, :cond_1f

    .line 293
    .line 294
    :cond_7
    const/4 v0, 0x0

    .line 295
    :goto_3
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v12}, LX/1Z7;->A0T(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v12}, LX/1Z7;->A0G(F)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 305
    .line 306
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 307
    .line 308
    .line 309
    new-instance v13, Landroid/graphics/PointF;

    .line 310
    .line 311
    invoke-virtual/range {v26 .. v26}, LX/1Cp;->A06()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    shr-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    int-to-float v12, v0

    .line 318
    invoke-virtual/range {v26 .. v26}, LX/1Cp;->A07()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    int-to-float v1, v0

    .line 323
    move-object/from16 v0, v26

    .line 324
    .line 325
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-float v0, v0

    .line 330
    div-float/2addr v1, v0

    .line 331
    float-to-double v0, v1

    .line 332
    const-wide v15, 0x3fdccccccccccccdL    # 0.45

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    cmpg-double v14, v0, v15

    .line 338
    .line 339
    if-gez v14, :cond_1e

    .line 340
    .line 341
    const v14, 0x3ee66666    # 0.45f

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-direct {v13, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 348
    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    if-eqz v17, :cond_1d

    .line 352
    .line 353
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_5
    invoke-virtual {v5, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v11}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v7, 0x3ee66666    # 0.45f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v26 .. v26}, LX/1Cp;->A06()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-float v0, v0

    .line 385
    mul-float/2addr v7, v0

    .line 386
    float-to-int v0, v7

    .line 387
    invoke-virtual {v1, v0}, LX/1Z7;->A0g(I)V

    .line 388
    .line 389
    .line 390
    const/high16 v0, 0x42600000    # 56.0f

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/1Z7;->A0B(F)V

    .line 393
    .line 394
    .line 395
    const/high16 v7, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-virtual {v1, v7}, LX/1Z7;->A0D(F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1, v7}, LX/1Z7;->A0D(F)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v8}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_1c

    .line 424
    .line 425
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A08:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    const/4 v0, 0x1

    .line 432
    if-ne v12, v0, :cond_1b

    .line 433
    .line 434
    const v15, 0x7f0800a8

    .line 435
    .line 436
    .line 437
    :cond_8
    :goto_6
    const/16 v0, 0x1f

    .line 438
    .line 439
    invoke-virtual {v14, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 440
    .line 441
    .line 442
    if-eqz v22, :cond_1a

    .line 443
    .line 444
    invoke-static/range {v22 .. v22}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_7
    invoke-virtual {v5, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v11}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v24 .. v24}, LX/1Cd;->A0O()Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    move-object v0, v13

    .line 459
    if-eqz v11, :cond_9

    .line 460
    .line 461
    move-object/from16 v0, v27

    .line 462
    .line 463
    :cond_9
    iput-object v0, v5, LX/1Lm;->A00:LX/0tO;

    .line 464
    .line 465
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 477
    .line 478
    .line 479
    const v5, 0x3f0ccccd    # 0.55f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v26 .. v26}, LX/1Cp;->A06()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    int-to-float v0, v0

    .line 487
    mul-float/2addr v5, v0

    .line 488
    float-to-int v0, v5

    .line 489
    invoke-virtual {v14, v0}, LX/1Z7;->A0Z(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v7}, LX/1Z7;->A0E(F)V

    .line 493
    .line 494
    .line 495
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 496
    .line 497
    invoke-virtual {v14, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 498
    .line 499
    .line 500
    if-eqz v23, :cond_19

    .line 501
    .line 502
    const-class v11, LX/Gx6;

    .line 503
    .line 504
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const v0, -0x428118ec

    .line 509
    .line 510
    .line 511
    invoke-static {v11, v8, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_8
    invoke-virtual {v14, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 516
    .line 517
    .line 518
    if-eqz v23, :cond_18

    .line 519
    .line 520
    const-string v0, "android.widget.Button"

    .line 521
    .line 522
    :goto_9
    invoke-virtual {v14, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    if-eqz v23, :cond_a

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    const v0, 0x7f12011c

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v5, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    :cond_a
    invoke-virtual {v14, v13}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v8}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    const/16 v5, 0x82

    .line 563
    .line 564
    const/16 v0, 0xa

    .line 565
    .line 566
    invoke-virtual {v12, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 570
    .line 571
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v10, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const/4 v0, 0x1

    .line 587
    invoke-virtual {v12, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 588
    .line 589
    .line 590
    const v11, 0x3f4ccccd    # 0.8f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v11}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 594
    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    invoke-virtual {v12, v10}, LX/1Z7;->A0E(F)V

    .line 598
    .line 599
    .line 600
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 601
    .line 602
    const/high16 v0, 0x41800000    # 16.0f

    .line 603
    .line 604
    if-eqz v19, :cond_b

    .line 605
    .line 606
    const/high16 v0, 0x42000000    # 32.0f

    .line 607
    .line 608
    :cond_b
    invoke-virtual {v12, v5, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 609
    .line 610
    .line 611
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 612
    .line 613
    invoke-virtual {v12, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v8}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    const/16 v5, 0xac

    .line 624
    .line 625
    const/16 v0, 0xa

    .line 626
    .line 627
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 631
    .line 632
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 633
    .line 634
    .line 635
    const/4 v5, 0x1

    .line 636
    move-object/from16 v0, v18

    .line 637
    .line 638
    invoke-virtual {v9, v0, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v11}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 642
    .line 643
    .line 644
    const/high16 v0, 0x438c0000    # 280.0f

    .line 645
    .line 646
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v10}, LX/1Z7;->A0E(F)V

    .line 650
    .line 651
    .line 652
    sget-object v5, LX/1ZC;->A04:LX/1ZC;

    .line 653
    .line 654
    const/high16 v0, 0x42200000    # 40.0f

    .line 655
    .line 656
    invoke-virtual {v9, v5, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 657
    .line 658
    .line 659
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 660
    .line 661
    const/high16 v0, 0x41400000    # 12.0f

    .line 662
    .line 663
    invoke-virtual {v9, v5, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 664
    .line 665
    .line 666
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 667
    .line 668
    const/high16 v0, 0x41800000    # 16.0f

    .line 669
    .line 670
    if-eqz v19, :cond_c

    .line 671
    .line 672
    const/high16 v0, 0x42000000    # 32.0f

    .line 673
    .line 674
    :cond_c
    invoke-virtual {v9, v5, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    sget-object v5, LX/1ZC;->A04:LX/1ZC;

    .line 685
    .line 686
    const/high16 v0, 0x41f00000    # 30.0f

    .line 687
    .line 688
    invoke-virtual {v9, v5, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9, v7}, LX/1Z7;->A0D(F)V

    .line 692
    .line 693
    .line 694
    if-nez v20, :cond_14

    .line 695
    .line 696
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 697
    .line 698
    sget-object v10, LX/2Yt;->AGo:LX/2Yt;

    .line 699
    .line 700
    sget-object v13, LX/2cc;->A03:LX/2cc;

    .line 701
    .line 702
    iget-object v6, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 703
    .line 704
    sget-object v5, LX/2cV;->A01:LX/2cV;

    .line 705
    .line 706
    move-object/from16 v0, v25

    .line 707
    .line 708
    invoke-virtual {v0, v6, v10, v5, v13}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 717
    .line 718
    invoke-virtual {v10, v0}, LX/31u;->A1v(LX/39f;)V

    .line 719
    .line 720
    .line 721
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 722
    .line 723
    invoke-virtual {v10, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 727
    .line 728
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 729
    .line 730
    .line 731
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 732
    .line 733
    invoke-virtual {v10, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 734
    .line 735
    .line 736
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 737
    .line 738
    const/high16 v0, 0x40c00000    # 6.0f

    .line 739
    .line 740
    invoke-virtual {v10, v5, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 741
    .line 742
    .line 743
    new-instance v6, LX/Gsk;

    .line 744
    .line 745
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 746
    .line 747
    invoke-direct {v6, v0}, LX/Gsk;-><init>(Landroid/content/Context;)V

    .line 748
    .line 749
    .line 750
    iget-object v14, v8, LX/1GY;->A0B:LX/1Gi;

    .line 751
    .line 752
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 753
    .line 754
    if-eqz v0, :cond_d

    .line 755
    .line 756
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 757
    .line 758
    iput-object v5, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 759
    .line 760
    :cond_d
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 761
    .line 762
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    iput-object v3, v6, LX/Gsk;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 766
    .line 767
    sget-object v15, LX/1ZC;->A01:LX/1ZC;

    .line 768
    .line 769
    const/high16 v0, 0x40c00000    # 6.0f

    .line 770
    .line 771
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0, v15, v5}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 780
    .line 781
    .line 782
    const v0, 0x7f1203fe

    .line 783
    .line 784
    .line 785
    invoke-virtual {v14, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v6, LX/Gsk;->A03:Ljava/lang/CharSequence;

    .line 790
    .line 791
    iput-object v12, v6, LX/Gsk;->A00:Landroid/graphics/drawable/Drawable;

    .line 792
    .line 793
    iput-object v11, v6, LX/Gsk;->A05:Ljava/lang/Integer;

    .line 794
    .line 795
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 796
    .line 797
    iput-object v0, v6, LX/Gsk;->A04:Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v10, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 800
    .line 801
    .line 802
    new-instance v12, LX/Gsk;

    .line 803
    .line 804
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 805
    .line 806
    invoke-direct {v12, v0}, LX/Gsk;-><init>(Landroid/content/Context;)V

    .line 807
    .line 808
    .line 809
    iget-object v11, v8, LX/1GY;->A0B:LX/1Gi;

    .line 810
    .line 811
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 812
    .line 813
    if-eqz v0, :cond_e

    .line 814
    .line 815
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 816
    .line 817
    iput-object v5, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 818
    .line 819
    :cond_e
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 820
    .line 821
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 822
    .line 823
    .line 824
    iput-object v3, v12, LX/Gsk;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 825
    .line 826
    const/high16 v0, 0x40c00000    # 6.0f

    .line 827
    .line 828
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0, v15, v5}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 837
    .line 838
    .line 839
    const v0, 0x7f1203ff

    .line 840
    .line 841
    .line 842
    invoke-virtual {v11, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v12, LX/Gsk;->A03:Ljava/lang/CharSequence;

    .line 847
    .line 848
    iget-object v11, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 849
    .line 850
    sget-object v6, LX/2Yt;->A55:LX/2Yt;

    .line 851
    .line 852
    sget-object v5, LX/2cV;->A01:LX/2cV;

    .line 853
    .line 854
    move-object/from16 v0, v25

    .line 855
    .line 856
    invoke-virtual {v0, v11, v6, v5, v13}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v12, LX/Gsk;->A00:Landroid/graphics/drawable/Drawable;

    .line 861
    .line 862
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 863
    .line 864
    iput-object v0, v12, LX/Gsk;->A05:Ljava/lang/Integer;

    .line 865
    .line 866
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 867
    .line 868
    iput-object v0, v12, LX/Gsk;->A04:Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v10, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 871
    .line 872
    .line 873
    :goto_a
    invoke-virtual {v9, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 887
    .line 888
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 889
    .line 890
    .line 891
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 892
    .line 893
    const/high16 v0, 0x41800000    # 16.0f

    .line 894
    .line 895
    if-eqz v19, :cond_f

    .line 896
    .line 897
    const/high16 v0, 0x42000000    # 32.0f

    .line 898
    .line 899
    :cond_f
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 900
    .line 901
    .line 902
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 903
    .line 904
    const/high16 v0, 0x41800000    # 16.0f

    .line 905
    .line 906
    if-eqz v19, :cond_10

    .line 907
    .line 908
    const/high16 v0, 0x41c00000    # 24.0f

    .line 909
    .line 910
    :cond_10
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v7}, LX/1Z7;->A0E(F)V

    .line 914
    .line 915
    .line 916
    if-eqz v20, :cond_13

    .line 917
    .line 918
    new-instance v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 919
    .line 920
    const/16 v0, 0xa3

    .line 921
    .line 922
    invoke-direct {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 923
    .line 924
    .line 925
    new-instance v5, LX/GxD;

    .line 926
    .line 927
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 928
    .line 929
    invoke-direct {v5, v0}, LX/GxD;-><init>(Landroid/content/Context;)V

    .line 930
    .line 931
    .line 932
    const/4 v1, 0x0

    .line 933
    invoke-virtual {v7, v8, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 934
    .line 935
    .line 936
    iput-object v5, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    iput-object v8, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 939
    .line 940
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Ljava/util/BitSet;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 945
    .line 946
    .line 947
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LX/GxD;

    .line 950
    .line 951
    iput-object v3, v0, LX/GxD;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 952
    .line 953
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Ljava/util/BitSet;

    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LX/GxD;

    .line 964
    .line 965
    iput-object v2, v0, LX/GxD;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 966
    .line 967
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Ljava/util/BitSet;

    .line 970
    .line 971
    const/4 v0, 0x1

    .line 972
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 973
    .line 974
    .line 975
    :goto_b
    invoke-virtual {v6, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v4, LX/31v;->A00:LX/1YO;

    .line 982
    .line 983
    new-instance v3, LX/67z;

    .line 984
    .line 985
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 986
    .line 987
    invoke-direct {v3, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 991
    .line 992
    if-eqz v0, :cond_11

    .line 993
    .line 994
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 995
    .line 996
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 997
    .line 998
    :cond_11
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 999
    .line 1000
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1001
    .line 1002
    .line 1003
    if-nez v2, :cond_12

    .line 1004
    .line 1005
    const/4 v0, 0x0

    .line 1006
    :goto_c
    iput-object v0, v3, LX/67z;->A01:LX/1I9;

    .line 1007
    .line 1008
    const-class v2, LX/Gx6;

    .line 1009
    .line 1010
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const v0, 0x26758c98

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iput-object v0, v3, LX/67z;->A03:LX/1Hh;

    .line 1022
    .line 1023
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const v0, 0x3b01cb9f

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iput-object v0, v3, LX/67z;->A06:LX/1Hh;

    .line 1035
    .line 1036
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1037
    .line 1038
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 1043
    .line 1044
    .line 1045
    return-object v3

    .line 1046
    :cond_12
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto :goto_c

    .line 1051
    :cond_13
    new-instance v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1052
    .line 1053
    const/16 v0, 0xa2

    .line 1054
    .line 1055
    invoke-direct {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v5, LX/Gvo;

    .line 1059
    .line 1060
    invoke-direct {v5}, LX/Gvo;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    const/4 v1, 0x0

    .line 1064
    invoke-virtual {v7, v8, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1065
    .line 1066
    .line 1067
    iput-object v5, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput-object v8, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1070
    .line 1071
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Ljava/util/BitSet;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LX/Gvo;

    .line 1081
    .line 1082
    iput-object v2, v0, LX/Gvo;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1083
    .line 1084
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Ljava/util/BitSet;

    .line 1087
    .line 1088
    const/4 v0, 0x1

    .line 1089
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LX/Gvo;

    .line 1095
    .line 1096
    iput-object v3, v0, LX/Gvo;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1097
    .line 1098
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Ljava/util/BitSet;

    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_b

    .line 1107
    .line 1108
    :cond_14
    if-eqz v20, :cond_15

    .line 1109
    .line 1110
    if-nez v21, :cond_15

    .line 1111
    .line 1112
    const/4 v10, 0x0

    .line 1113
    goto/16 :goto_a

    .line 1114
    .line 1115
    :cond_15
    if-eqz v6, :cond_17

    .line 1116
    .line 1117
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A00()Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    :goto_d
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;->A03:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 1122
    .line 1123
    if-ne v5, v0, :cond_16

    .line 1124
    .line 1125
    new-instance v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1126
    .line 1127
    const/16 v0, 0xa0

    .line 1128
    .line 1129
    invoke-direct {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v11, LX/DCh;

    .line 1133
    .line 1134
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1135
    .line 1136
    invoke-direct {v11, v0}, LX/DCh;-><init>(Landroid/content/Context;)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v5, 0x0

    .line 1140
    invoke-virtual {v10, v8, v5, v5, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v11, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    iput-object v8, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1146
    .line 1147
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Ljava/util/BitSet;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1152
    .line 1153
    .line 1154
    const v0, 0x7f1244a3

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v10, v0}, LX/1Z7;->A0Y(I)V

    .line 1158
    .line 1159
    .line 1160
    const-string v0, "android.widget.Button"

    .line 1161
    .line 1162
    invoke-virtual {v10, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LX/DCh;

    .line 1168
    .line 1169
    iput-object v6, v0, LX/DCh;->A01:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 1170
    .line 1171
    :goto_e
    iget-object v5, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v5, Ljava/util/BitSet;

    .line 1174
    .line 1175
    const/4 v0, 0x0

    .line 1176
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_a

    .line 1180
    .line 1181
    :cond_16
    new-instance v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1182
    .line 1183
    const/16 v0, 0xa1

    .line 1184
    .line 1185
    invoke-direct {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v11, LX/Gsk;

    .line 1189
    .line 1190
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1191
    .line 1192
    invoke-direct {v11, v0}, LX/Gsk;-><init>(Landroid/content/Context;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v5, 0x0

    .line 1196
    invoke-virtual {v10, v8, v5, v5, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1197
    .line 1198
    .line 1199
    iput-object v11, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    iput-object v8, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 1202
    .line 1203
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Ljava/util/BitSet;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1208
    .line 1209
    .line 1210
    const/high16 v0, 0x43540000    # 212.0f

    .line 1211
    .line 1212
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 1216
    .line 1217
    const/high16 v0, 0x41400000    # 12.0f

    .line 1218
    .line 1219
    invoke-virtual {v10, v5, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1223
    .line 1224
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1225
    .line 1226
    .line 1227
    const v6, 0x7f1203fd

    .line 1228
    .line 1229
    .line 1230
    iget-object v5, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v5, LX/Gsk;

    .line 1233
    .line 1234
    iget-object v0, v10, LX/1Z7;->A02:LX/1Gi;

    .line 1235
    .line 1236
    invoke-virtual {v0, v6}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iput-object v0, v5, LX/Gsk;->A03:Ljava/lang/CharSequence;

    .line 1241
    .line 1242
    iget-object v5, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v5, Ljava/util/BitSet;

    .line 1245
    .line 1246
    const/4 v0, 0x1

    .line 1247
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 1248
    .line 1249
    .line 1250
    const v6, 0x7f080acf

    .line 1251
    .line 1252
    .line 1253
    iget-object v5, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v5, LX/Gsk;

    .line 1256
    .line 1257
    iget-object v0, v10, LX/1Z7;->A02:LX/1Gi;

    .line 1258
    .line 1259
    invoke-virtual {v0, v6}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iput-object v0, v5, LX/Gsk;->A00:Landroid/graphics/drawable/Drawable;

    .line 1264
    .line 1265
    iget-object v5, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v5, Ljava/util/BitSet;

    .line 1268
    .line 1269
    const/4 v0, 0x3

    .line 1270
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, LX/Gsk;

    .line 1276
    .line 1277
    iput-object v3, v0, LX/Gsk;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1278
    .line 1279
    iget-object v5, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v5, Ljava/util/BitSet;

    .line 1282
    .line 1283
    const/4 v0, 0x4

    .line 1284
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 1288
    .line 1289
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LX/Gsk;

    .line 1292
    .line 1293
    iput-object v5, v0, LX/Gsk;->A05:Ljava/lang/Integer;

    .line 1294
    .line 1295
    iget-object v5, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v5, Ljava/util/BitSet;

    .line 1298
    .line 1299
    const/4 v0, 0x2

    .line 1300
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 1304
    .line 1305
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, LX/Gsk;

    .line 1308
    .line 1309
    iput-object v5, v0, LX/Gsk;->A04:Ljava/lang/Integer;

    .line 1310
    .line 1311
    goto/16 :goto_e

    .line 1312
    .line 1313
    :cond_17
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;->A04:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 1314
    .line 1315
    goto/16 :goto_d

    .line 1316
    .line 1317
    :cond_18
    const-string v0, ""

    .line 1318
    .line 1319
    goto/16 :goto_9

    .line 1320
    .line 1321
    :cond_19
    move-object v0, v13

    .line 1322
    goto/16 :goto_8

    .line 1323
    .line 1324
    :cond_1a
    move-object v0, v13

    .line 1325
    goto/16 :goto_7

    .line 1326
    .line 1327
    :cond_1b
    const/4 v0, 0x2

    .line 1328
    const v15, 0x7f0800a9

    .line 1329
    .line 1330
    .line 1331
    if-eq v12, v0, :cond_8

    .line 1332
    .line 1333
    :cond_1c
    const v15, 0x7f0800aa

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_6

    .line 1337
    .line 1338
    :cond_1d
    move-object v0, v13

    .line 1339
    goto/16 :goto_5

    .line 1340
    .line 1341
    :cond_1e
    invoke-virtual/range {v26 .. v26}, LX/1Cp;->A07()I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    int-to-float v14, v0

    .line 1346
    move-object/from16 v0, v26

    .line 1347
    .line 1348
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    int-to-float v0, v0

    .line 1353
    const/high16 v15, 0x40000000    # 2.0f

    .line 1354
    .line 1355
    mul-float/2addr v0, v15

    .line 1356
    div-float/2addr v14, v0

    .line 1357
    invoke-virtual/range {v26 .. v26}, LX/1Cp;->A0A()I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    int-to-float v1, v0

    .line 1362
    move-object/from16 v0, v26

    .line 1363
    .line 1364
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    int-to-float v0, v0

    .line 1369
    mul-float/2addr v0, v15

    .line 1370
    div-float/2addr v1, v0

    .line 1371
    add-float/2addr v14, v1

    .line 1372
    goto/16 :goto_4

    .line 1373
    .line 1374
    :cond_1f
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A09()LX/2ZE;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-interface {v0}, LX/2ZE;->BWR()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v15

    .line 1382
    if-eqz v15, :cond_7

    .line 1383
    .line 1384
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1385
    .line 1386
    const v1, 0x6bf4abbb

    .line 1387
    .line 1388
    .line 1389
    const v0, 0x42b91d0d

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v15, v1, v14, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1397
    .line 1398
    if-eqz v1, :cond_7

    .line 1399
    .line 1400
    const/16 v0, 0xbc

    .line 1401
    .line 1402
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    if-eqz v0, :cond_7

    .line 1407
    .line 1408
    invoke-static {v0, v13}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    goto/16 :goto_3

    .line 1413
    .line 1414
    :cond_20
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A08:Ljava/lang/Integer;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    const/4 v0, 0x1

    .line 1425
    if-eq v4, v0, :cond_21

    .line 1426
    .line 1427
    const/4 v1, 0x2

    .line 1428
    const v0, 0x7f123e60

    .line 1429
    .line 1430
    .line 1431
    if-eq v4, v1, :cond_23

    .line 1432
    .line 1433
    const v0, 0x7f123e61

    .line 1434
    .line 1435
    .line 1436
    goto :goto_f

    .line 1437
    :cond_21
    const v0, 0x7f123e5f

    .line 1438
    .line 1439
    .line 1440
    goto :goto_f

    .line 1441
    :cond_22
    const v0, 0x7f123e6c

    .line 1442
    .line 1443
    .line 1444
    if-nez v21, :cond_23

    .line 1445
    .line 1446
    const v0, 0x7f123e40

    .line 1447
    .line 1448
    .line 1449
    :cond_23
    :goto_f
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v18

    .line 1453
    goto/16 :goto_2

    .line 1454
    .line 1455
    :cond_24
    if-nez v21, :cond_25

    .line 1456
    .line 1457
    const v9, 0x7f123e3e

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_1

    .line 1461
    .line 1462
    :cond_25
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    const v9, 0x7f123e47

    .line 1467
    .line 1468
    .line 1469
    if-nez v0, :cond_5

    .line 1470
    .line 1471
    const v9, 0x7f123e48

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_1

    .line 1475
    .line 1476
    :cond_26
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    const v9, 0x7f123e62

    .line 1481
    .line 1482
    .line 1483
    if-nez v0, :cond_5

    .line 1484
    .line 1485
    const v9, 0x7f123e63

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_1

    .line 1489
    .line 1490
    :cond_27
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;->A04:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 1491
    .line 1492
    goto/16 :goto_0
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
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
    iput-object v0, p0, LX/Gx6;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/62Y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/62Y;

    .line 20
    .line 21
    iput-object v0, p0, LX/Gx6;->A05:LX/62Y;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    new-instance v6, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v14, v2, LX/Gx6;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 23
    .line 24
    iget-object v13, v2, LX/Gx6;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 25
    .line 26
    const/16 v1, 0x65cd

    .line 27
    .line 28
    iget-object v8, v2, LX/Gx6;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/65n;

    .line 36
    .line 37
    const/16 v1, 0x65a9

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    check-cast v15, LX/634;

    .line 46
    .line 47
    const/16 v1, 0x22ad

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LX/1Cd;

    .line 55
    .line 56
    iget-object v1, v2, LX/Gx6;->A05:LX/62Y;

    .line 57
    .line 58
    new-instance v0, LX/GxB;

    .line 59
    .line 60
    invoke-direct {v0, v6}, LX/GxB;-><init>(LX/1Zy;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, LX/65n;->A04(LX/78K;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, LX/65n;->A02()V

    .line 67
    .line 68
    .line 69
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    iget-object v8, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const v0, 0x7f122ad6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v11, v8, v0}, LX/Gev;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Z)LX/Gef;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {v8, v0}, LX/Gef;->A0j(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 99
    .line 100
    invoke-virtual {v8, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    if-ne v11, v0, :cond_0

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    :cond_0
    new-instance v11, LX/GsJ;

    .line 114
    .line 115
    move-object/from16 v16, v7

    .line 116
    .line 117
    invoke-direct/range {v11 .. v16}, LX/GsJ;-><init>(ZLcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/634;LX/1GY;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v11}, LX/Gef;->A0s(LX/Geo;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/GxC;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/GxC;-><init>(LX/62Y;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v8, v0}, LX/3kp;->A0Y(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/Gx9;->A04:LX/Gx9;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, LX/1Cd;->A0O()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    new-instance v0, LX/Gx8;

    .line 153
    .line 154
    invoke-direct {v0, v7, v1}, LX/Gx8;-><init>(LX/1GY;LX/62Y;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, v2, LX/Gx6;->A04:LX/Gx7;

    .line 166
    .line 167
    check-cast v1, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 168
    .line 169
    iput-object v1, v0, LX/Gx7;->fetchedPrivacy:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 170
    .line 171
    :cond_2
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v0, v2, LX/Gx6;->A04:LX/Gx7;

    .line 177
    .line 178
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    iput-object v1, v0, LX/Gx7;->tooltipRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    :cond_3
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, v2, LX/Gx6;->A04:LX/Gx7;

    .line 188
    .line 189
    check-cast v1, LX/0tO;

    .line 190
    .line 191
    iput-object v1, v0, LX/Gx7;->imageControllerListener:LX/0tO;

    .line 192
    .line 193
    :cond_4
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v0, v2, LX/Gx6;->A04:LX/Gx7;

    .line 199
    .line 200
    check-cast v1, LX/Gx9;

    .line 201
    .line 202
    iput-object v1, v0, LX/Gx7;->profilePhotoLoadingState:LX/Gx9;

    .line 203
    .line 204
    :cond_5
    return-void
    .line 205
    .line 206
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gx7;

    .line 1
    .line 2
    check-cast p2, LX/Gx7;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gx7;->fetchedPrivacy:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gx7;->fetchedPrivacy:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 7
    .line 8
    iget-object v0, p1, LX/Gx7;->imageControllerListener:LX/0tO;

    .line 9
    .line 10
    iput-object v0, p2, LX/Gx7;->imageControllerListener:LX/0tO;

    .line 11
    .line 12
    iget-object v0, p1, LX/Gx7;->profilePhotoLoadingState:LX/Gx9;

    .line 13
    .line 14
    iput-object v0, p2, LX/Gx7;->profilePhotoLoadingState:LX/Gx9;

    .line 15
    .line 16
    iget-object v0, p1, LX/Gx7;->tooltipRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object v0, p2, LX/Gx7;->tooltipRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Gx6;

    .line 5
    .line 6
    new-instance v0, LX/Gx7;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Gx7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Gx6;->A04:LX/Gx7;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gx6;->A04:LX/Gx7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v11

    .line 14
    :sswitch_0
    iget-object v3, v2, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v3, LX/Gx6;

    .line 17
    .line 18
    const/16 v2, 0x65cd

    .line 19
    .line 20
    iget-object v1, v10, LX/Gx6;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/65n;

    .line 28
    .line 29
    iget-object v0, v3, LX/Gx6;->A04:LX/Gx7;

    .line 30
    .line 31
    iget-object v0, v0, LX/Gx7;->tooltipRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Gef;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/65n;->A00()V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v1, LX/3kp;->A0X:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, LX/3kp;->A0b()V

    .line 49
    .line 50
    .line 51
    return-object v11

    .line 52
    :sswitch_1
    iget-object v9, v2, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v5, v0, v4

    .line 57
    .line 58
    check-cast v5, LX/1GY;

    .line 59
    .line 60
    check-cast v9, LX/Gx6;

    .line 61
    .line 62
    new-instance v6, LX/Gx7;

    .line 63
    .line 64
    invoke-direct {v6}, LX/Gx7;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v9, LX/Gx6;->A04:LX/Gx7;

    .line 68
    .line 69
    invoke-virtual {v10, v0, v6}, LX/Gx6;->A17(LX/1ZI;LX/1ZI;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, LX/1GY;->A0K(LX/1ZI;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v9, LX/Gx6;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 76
    .line 77
    iget-object v7, v9, LX/Gx6;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 78
    .line 79
    const v1, 0xc4f1

    .line 80
    .line 81
    .line 82
    iget-object v3, v10, LX/Gx6;->A01:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/H0m;

    .line 90
    .line 91
    const/16 v2, 0x65cd

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/65n;

    .line 99
    .line 100
    const/16 v2, 0x22ad

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/1Cd;

    .line 108
    .line 109
    iget-object v2, v9, LX/Gx6;->A05:LX/62Y;

    .line 110
    .line 111
    iget-object v1, v6, LX/Gx7;->profilePhotoLoadingState:LX/Gx9;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v13, v6, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v16, LX/5QL;->A02:LX/5QL;

    .line 120
    .line 121
    invoke-static {v8}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A17()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const-class v6, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 138
    .line 139
    invoke-interface {v2, v6}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 144
    .line 145
    iget-object v6, v6, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v9, 0x277c

    .line 148
    .line 149
    iget-object v8, v0, LX/H0m;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    invoke-static {v7, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, LX/2fT;

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    invoke-virtual/range {v12 .. v20}, LX/2fT;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5QL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)LX/2fU;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-string v7, "source"

    .line 169
    .line 170
    invoke-virtual {v9, v7, v6}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v8, 0x277d

    .line 174
    .line 175
    iget-object v7, v0, LX/H0m;->A00:LX/0li;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static {v6, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LX/2fV;

    .line 183
    .line 184
    iget-object v0, v0, LX/H0m;->A01:LX/2fO;

    .line 185
    .line 186
    invoke-virtual {v6, v9, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/GxA;

    .line 190
    .line 191
    invoke-direct {v0, v5}, LX/GxA;-><init>(LX/1GY;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/65n;->A04(LX/78K;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, LX/65n;->A02()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, LX/1Cd;->A0O()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    sget-object v0, LX/Gx9;->A03:LX/Gx9;

    .line 207
    .line 208
    if-eq v1, v0, :cond_1

    .line 209
    .line 210
    sget-object v0, LX/Gx9;->A01:LX/Gx9;

    .line 211
    .line 212
    if-ne v1, v0, :cond_0

    .line 213
    .line 214
    :cond_1
    invoke-static {v2}, LX/68X;->A00(LX/62Y;)V

    .line 215
    .line 216
    .line 217
    return-object v11

    .line 218
    :sswitch_2
    check-cast v1, LX/5AB;

    .line 219
    .line 220
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 221
    .line 222
    iget-object v3, v1, LX/5AB;->A00:Landroid/view/View;

    .line 223
    .line 224
    check-cast v0, LX/Gx6;

    .line 225
    .line 226
    iget-object v2, v0, LX/Gx6;->A05:LX/62Y;

    .line 227
    .line 228
    iget-object v0, v0, LX/Gx6;->A04:LX/Gx7;

    .line 229
    .line 230
    iget-object v0, v0, LX/Gx7;->tooltipRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/Gef;

    .line 237
    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    shr-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    invoke-virtual {v1, v3, v4, v0}, LX/3kp;->A0S(Landroid/view/View;II)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-static {v2, v0}, LX/Gx6;->A09(LX/62Y;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, LX/3kp;->A0c()V

    .line 254
    .line 255
    .line 256
    return-object v11

    .line 257
    :sswitch_3
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 258
    .line 259
    aget-object v0, v0, v4

    .line 260
    .line 261
    check-cast v0, LX/1GY;

    .line 262
    .line 263
    check-cast v1, LX/9NI;

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 266
    .line 267
    .line 268
    return-object v11

    .line 269
    nop

    .line 270
    :sswitch_data_0
    .sparse-switch
        -0x428118ec -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x26758c98 -> :sswitch_1
        0x3b01cb9f -> :sswitch_0
    .end sparse-switch
    .line 271
    .line 272
    .line 273
.end method
