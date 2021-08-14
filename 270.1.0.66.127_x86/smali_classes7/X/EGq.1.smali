.class public final LX/EGq;
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

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PagesShowVideoItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EGq;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesShowVideoItemComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EGq;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EGq;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/EGq;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget v6, v3, LX/EGq;->A00:F

    .line 5
    .line 6
    iget-boolean v0, v3, LX/EGq;->A05:Z

    .line 7
    .line 8
    move/from16 v22, v0

    .line 9
    .line 10
    const/16 v1, 0x6285

    .line 11
    .line 12
    iget-object v2, v3, LX/EGq;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/53q;

    .line 20
    .line 21
    iget-object v7, v3, LX/EGq;->A04:LX/0AH;

    .line 22
    .line 23
    const/16 v1, 0x6551

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v21

    .line 30
    move-object/from16 v0, v21

    .line 31
    .line 32
    check-cast v0, LX/5rD;

    .line 33
    .line 34
    move-object/from16 v21, v0

    .line 35
    .line 36
    const/16 v1, 0x25be

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v20

    .line 43
    move-object/from16 v0, v20

    .line 44
    .line 45
    check-cast v0, LX/22a;

    .line 46
    .line 47
    move-object/from16 v20, v0

    .line 48
    .line 49
    invoke-static {v8}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    if-eqz v4, :cond_17

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_17

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-static {v8}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A51()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_16

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :goto_0
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_0
    move-object v1, v2

    .line 100
    :cond_1
    move-object v2, v1

    .line 101
    :cond_2
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    :cond_3
    move-object/from16 v8, p1

    .line 112
    .line 113
    invoke-static {v8}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LX/1Ll;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_15

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_15

    .line 138
    .line 139
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-virtual {v7, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/EGq;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 147
    .line 148
    invoke-virtual {v7, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, LX/1Ll;->A0I()LX/1R8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {v13, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 161
    .line 162
    .line 163
    new-instance v12, LX/2hK;

    .line 164
    .line 165
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 174
    .line 175
    const v0, 0x7f060069

    .line 176
    .line 177
    .line 178
    if-ne v1, v6, :cond_4

    .line 179
    .line 180
    const v0, 0x7f060271

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-direct {v12, v0}, LX/2hK;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    const/high16 v0, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-static {v6, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v0, v0

    .line 199
    invoke-virtual {v12, v0}, LX/2hK;->DFM(F)V

    .line 200
    .line 201
    .line 202
    const/16 v19, 0x1

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    const v0, 0x7f1c05b6

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static {v8, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iget-object v6, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    const/high16 v0, 0x42240000    # 41.0f

    .line 228
    .line 229
    invoke-static {v6, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    iget-object v6, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 236
    .line 237
    invoke-static {v6, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    sub-int/2addr v10, v7

    .line 246
    sub-int/2addr v10, v0

    .line 247
    new-instance v7, LX/1Gp;

    .line 248
    .line 249
    invoke-direct {v7}, LX/1Gp;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v11, v8, v10, v0, v7}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 258
    .line 259
    .line 260
    iget v0, v7, LX/1Gp;->A01:I

    .line 261
    .line 262
    if-le v0, v10, :cond_5

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    :cond_5
    invoke-static {v4}, LX/5ix;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4O()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-long v6, v0

    .line 275
    invoke-static {v3}, LX/3Zo;->A04(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_6

    .line 280
    .line 281
    const-wide/16 v10, 0x0

    .line 282
    .line 283
    cmp-long v0, v6, v10

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v5, v3}, LX/53q;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    :cond_6
    const/16 v17, 0x1

    .line 296
    .line 297
    :cond_7
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-virtual {v11, v15}, LX/1Z7;->A0E(F)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 306
    .line 307
    invoke-virtual {v11, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 311
    .line 312
    const/high16 v14, 0x41400000    # 12.0f

    .line 313
    .line 314
    invoke-virtual {v11, v0, v14}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 315
    .line 316
    .line 317
    sget-object v10, LX/1ZC;->A03:LX/1ZC;

    .line 318
    .line 319
    const/high16 v0, 0x41880000    # 17.0f

    .line 320
    .line 321
    invoke-virtual {v11, v10, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 325
    .line 326
    invoke-virtual {v11, v0, v14}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 330
    .line 331
    invoke-virtual {v11, v0, v14}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v10, v15}, LX/1Z7;->A0E(F)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 342
    .line 343
    invoke-virtual {v10, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v15}, LX/1Z7;->A0E(F)V

    .line 347
    .line 348
    .line 349
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 350
    .line 351
    invoke-virtual {v13, v0}, LX/1Z7;->A0S(F)V

    .line 352
    .line 353
    .line 354
    const/high16 v0, 0x428c0000    # 70.0f

    .line 355
    .line 356
    invoke-virtual {v13, v0}, LX/1Z7;->A0F(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 363
    .line 364
    if-ne v1, v0, :cond_13

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A6A()Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5n()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v0, 0x2

    .line 380
    invoke-virtual {v13, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 381
    .line 382
    .line 383
    const/high16 v5, 0x41200000    # 10.0f

    .line 384
    .line 385
    const/16 v0, 0x17

    .line 386
    .line 387
    invoke-virtual {v13, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 388
    .line 389
    .line 390
    const v5, 0x7f04038d

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x29

    .line 394
    .line 395
    invoke-virtual {v13, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v15}, LX/1Z7;->A0E(F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v12}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 405
    .line 406
    const/high16 v5, 0x40400000    # 3.0f

    .line 407
    .line 408
    invoke-virtual {v13, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 412
    .line 413
    invoke-virtual {v13, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 417
    .line 418
    invoke-virtual {v13, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 422
    .line 423
    const/high16 v5, 0x40800000    # 4.0f

    .line 424
    .line 425
    invoke-virtual {v13, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 429
    .line 430
    invoke-virtual {v13, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_11

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 441
    .line 442
    .line 443
    :goto_2
    invoke-virtual {v10, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 444
    .line 445
    .line 446
    if-eqz v17, :cond_10

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    :goto_3
    invoke-virtual {v10, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6, v15}, LX/1Z7;->A0E(F)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 463
    .line 464
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 468
    .line 469
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 470
    .line 471
    .line 472
    const/high16 v0, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual {v6, v0}, LX/1Z7;->A0A(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v15}, LX/1Z7;->A0B(F)V

    .line 478
    .line 479
    .line 480
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 481
    .line 482
    const/high16 v0, 0x41400000    # 12.0f

    .line 483
    .line 484
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 485
    .line 486
    .line 487
    const/4 v7, 0x2

    .line 488
    if-nez v2, :cond_e

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    :goto_4
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 492
    .line 493
    .line 494
    if-nez v16, :cond_c

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    :goto_5
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 498
    .line 499
    .line 500
    sget-object v2, LX/01l;->A0H:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Q()J

    .line 503
    .line 504
    .line 505
    move-result-wide v12

    .line 506
    const-wide/16 v0, 0x3e8

    .line 507
    .line 508
    mul-long/2addr v12, v0

    .line 509
    move-object/from16 v14, v20

    .line 510
    .line 511
    move-object v15, v2

    .line 512
    move-wide/from16 v16, v12

    .line 513
    .line 514
    invoke-virtual/range {v14 .. v17}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const/4 v2, 0x0

    .line 523
    if-nez v0, :cond_a

    .line 524
    .line 525
    const-string v5, " "

    .line 526
    .line 527
    const v0, 0x7f122949

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v5, v1, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object/from16 v0, v21

    .line 539
    .line 540
    invoke-virtual {v0, v3}, LX/5rD;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 557
    .line 558
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 559
    .line 560
    .line 561
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 562
    .line 563
    const/high16 v0, 0x40000000    # 2.0f

    .line 564
    .line 565
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 566
    .line 567
    .line 568
    const v0, 0x7f1c05c9

    .line 569
    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    invoke-static {v8, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/4 v0, 0x2

    .line 577
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4K()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/4 v0, 0x1

    .line 591
    if-lt v1, v0, :cond_9

    .line 592
    .line 593
    const v0, 0x7f1c05c9

    .line 594
    .line 595
    .line 596
    invoke-static {v8, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const/4 v0, 0x2

    .line 601
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 605
    .line 606
    .line 607
    if-eqz v18, :cond_8

    .line 608
    .line 609
    const-class v2, LX/EGq;

    .line 610
    .line 611
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const v0, -0x7e6b9518

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :cond_8
    invoke-virtual {v3, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 623
    .line 624
    .line 625
    move-object v2, v3

    .line 626
    :cond_9
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 627
    .line 628
    .line 629
    move-object v2, v5

    .line 630
    :cond_a
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 634
    .line 635
    .line 636
    const-class v2, LX/EGq;

    .line 637
    .line 638
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const v0, -0x50946517

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 650
    .line 651
    .line 652
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const v0, 0x7f040403

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 660
    .line 661
    .line 662
    if-eqz v22, :cond_b

    .line 663
    .line 664
    invoke-static {v8}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const v1, 0x7f060190

    .line 669
    .line 670
    .line 671
    const/16 v0, 0xc

    .line 672
    .line 673
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 678
    .line 679
    .line 680
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 681
    .line 682
    const/high16 v0, 0x41400000    # 12.0f

    .line 683
    .line 684
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 685
    .line 686
    .line 687
    :goto_6
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 694
    .line 695
    return-object v0

    .line 696
    :cond_b
    const/4 v2, 0x0

    .line 697
    goto :goto_6

    .line 698
    :cond_c
    const v0, 0x7f1c05c9

    .line 699
    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    invoke-static {v8, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v0, v16

    .line 710
    .line 711
    invoke-virtual {v2, v0, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 712
    .line 713
    .line 714
    if-nez v19, :cond_d

    .line 715
    .line 716
    const/4 v7, 0x1

    .line 717
    :cond_d
    const/16 v0, 0x15

    .line 718
    .line 719
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 720
    .line 721
    .line 722
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 723
    .line 724
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v15}, LX/1Z7;->A0E(F)V

    .line 728
    .line 729
    .line 730
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 731
    .line 732
    const/high16 v0, 0x40800000    # 4.0f

    .line 733
    .line 734
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :cond_e
    const v0, 0x7f1c05b6

    .line 740
    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    invoke-static {v8, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v5, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 751
    .line 752
    .line 753
    const/4 v1, 0x2

    .line 754
    if-eqz v19, :cond_f

    .line 755
    .line 756
    const/4 v1, 0x1

    .line 757
    :cond_f
    const/16 v0, 0x15

    .line 758
    .line 759
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 763
    .line 764
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :cond_10
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    int-to-long v0, v0

    .line 774
    const v5, 0x7f06041a

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    const v5, 0x7f060419

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    filled-new-array {v12, v5}, [I

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 793
    .line 794
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 795
    .line 796
    invoke-direct {v14, v5, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 797
    .line 798
    .line 799
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    const v12, 0x7f060418

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v12}, LX/1Z7;->A0X(I)V

    .line 807
    .line 808
    .line 809
    const v12, 0x7f16001e

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v12}, LX/1Z7;->A0e(I)V

    .line 813
    .line 814
    .line 815
    sget-object v12, LX/1d1;->A03:LX/1d1;

    .line 816
    .line 817
    invoke-virtual {v5, v12}, LX/31u;->A1u(LX/1d1;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v8}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    const/4 v12, 0x1

    .line 825
    invoke-virtual {v13, v14, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 826
    .line 827
    .line 828
    long-to-float v12, v6

    .line 829
    long-to-float v6, v0

    .line 830
    div-float/2addr v12, v6

    .line 831
    const/high16 v0, 0x42c80000    # 100.0f

    .line 832
    .line 833
    mul-float/2addr v12, v0

    .line 834
    invoke-virtual {v13, v12}, LX/1Z7;->A0T(F)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 838
    .line 839
    .line 840
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 841
    .line 842
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 843
    .line 844
    .line 845
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 846
    .line 847
    invoke-virtual {v5, v0, v15}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 848
    .line 849
    .line 850
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 851
    .line 852
    invoke-virtual {v5, v0, v15}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 853
    .line 854
    .line 855
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 856
    .line 857
    invoke-virtual {v5, v0, v15}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_3

    .line 861
    .line 862
    :cond_11
    const v1, 0x7f1215a0

    .line 863
    .line 864
    .line 865
    if-eqz v14, :cond_12

    .line 866
    .line 867
    const v1, 0x7f1215cf

    .line 868
    .line 869
    .line 870
    :cond_12
    const/16 v0, 0x2d

    .line 871
    .line 872
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :cond_13
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    const/4 v1, 0x0

    .line 882
    const/4 v0, 0x2

    .line 883
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 887
    .line 888
    invoke-virtual {v5, v3}, LX/53q;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_14

    .line 893
    .line 894
    const v0, 0x7f123a6e

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    :goto_7
    const/4 v0, 0x2

    .line 902
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 903
    .line 904
    .line 905
    const/16 v0, 0x17

    .line 906
    .line 907
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 908
    .line 909
    .line 910
    const v1, 0x7f04038d

    .line 911
    .line 912
    .line 913
    const/16 v0, 0x29

    .line 914
    .line 915
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v13, v15}, LX/1Z7;->A0E(F)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v13, v12}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 922
    .line 923
    .line 924
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 925
    .line 926
    const/high16 v1, 0x40400000    # 3.0f

    .line 927
    .line 928
    invoke-virtual {v13, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 929
    .line 930
    .line 931
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 932
    .line 933
    invoke-virtual {v13, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 934
    .line 935
    .line 936
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 937
    .line 938
    invoke-virtual {v13, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 939
    .line 940
    .line 941
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 942
    .line 943
    const/high16 v1, 0x40800000    # 4.0f

    .line 944
    .line 945
    invoke-virtual {v13, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 946
    .line 947
    .line 948
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 949
    .line 950
    invoke-virtual {v13, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_2

    .line 954
    .line 955
    :cond_14
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    int-to-long v0, v0

    .line 960
    move-object/from16 v23, v21

    .line 961
    .line 962
    move-wide/from16 v24, v0

    .line 963
    .line 964
    invoke-virtual/range {v23 .. v25}, LX/5rD;->A02(J)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    goto :goto_7

    .line 969
    :cond_15
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 970
    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :cond_16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :cond_17
    return-object v16
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
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7e6b9518

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x50946517

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    check-cast p2, LX/5AB;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, LX/EGq;

    .line 38
    .line 39
    iget-object v4, v0, LX/EGq;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    iget-object v3, v0, LX/EGq;->A03:LX/2ue;

    .line 42
    .line 43
    const v2, 0xc01b

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/EGq;->A02:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Dyy;

    .line 54
    .line 55
    invoke-virtual {v1, v5, v4, v3, v6}, LX/Dyy;->A00(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;LX/2ue;LX/1lf;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_1
    check-cast p2, LX/5AB;

    .line 60
    .line 61
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aget-object v0, v2, v0

    .line 67
    .line 68
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, LX/5ix;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v6
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
