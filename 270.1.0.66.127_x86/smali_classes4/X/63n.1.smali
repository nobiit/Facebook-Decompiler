.class public final LX/63n;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/63o;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerFooterTextAndGifInputComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/63n;->A06:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/63n;->A07:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/63n;->A00:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/63o;

    .line 23
    .line 24
    invoke-direct {v0}, LX/63o;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/63n;->A04:LX/63o;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/63n;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    move-object/from16 v22, v0

    .line 5
    .line 6
    iget-object v14, v6, LX/63n;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-object v0, v6, LX/63n;->A05:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v21, v0

    .line 11
    .line 12
    iget-boolean v1, v6, LX/63n;->A08:Z

    .line 13
    .line 14
    iget-object v0, v6, LX/63n;->A03:LX/654;

    .line 15
    .line 16
    move-object/from16 v20, v0

    .line 17
    .line 18
    iget-boolean v0, v6, LX/63n;->A06:Z

    .line 19
    .line 20
    move/from16 v17, v0

    .line 21
    .line 22
    iget-boolean v5, v6, LX/63n;->A07:Z

    .line 23
    .line 24
    const/16 v2, 0x65b1

    .line 25
    .line 26
    iget-object v7, v6, LX/63n;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/63j;

    .line 34
    .line 35
    const/16 v3, 0x65af

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/63e;

    .line 43
    .line 44
    const/16 v3, 0x22ad

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, LX/1Cd;

    .line 52
    .line 53
    const/16 v3, 0x25a9

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, LX/21U;

    .line 61
    .line 62
    const/16 v3, 0x65a8

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LX/62z;

    .line 70
    .line 71
    iget-object v3, v6, LX/63n;->A04:LX/63o;

    .line 72
    .line 73
    iget-object v0, v3, LX/63o;->replyBarHandle:LX/3HW;

    .line 74
    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    iget-object v9, v3, LX/63o;->replyBarButtonHandle:LX/3HW;

    .line 78
    .line 79
    move-object/from16 v12, p1

    .line 80
    .line 81
    move-object/from16 v18, v12

    .line 82
    .line 83
    move-object/from16 v0, v22

    .line 84
    .line 85
    invoke-static {v0, v14}, LX/63e;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v7, 0x1

    .line 94
    if-ne v0, v7, :cond_0

    .line 95
    .line 96
    invoke-virtual {v11}, LX/1Cd;->A0F()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v11}, LX/1Cd;->A0X()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    const/16 v16, 0x0

    .line 111
    .line 112
    :cond_1
    const/high16 v3, 0x42c80000    # 100.0f

    .line 113
    .line 114
    if-nez v5, :cond_f

    .line 115
    .line 116
    invoke-virtual {v4, v1}, LX/63e;->A06(Z)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move-object/from16 v5, v22

    .line 121
    .line 122
    invoke-virtual {v2, v5, v14}, LX/63j;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2, v5, v14}, LX/63j;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/high16 v0, 0x42480000    # 50.0f

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    const/high16 v0, 0x42c80000    # 100.0f

    .line 137
    .line 138
    :cond_2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v1, v0

    .line 143
    :cond_3
    :goto_0
    invoke-virtual {v10}, LX/62z;->A02()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static/range {v18 .. v18}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v0, "story_viewer_footer_text_and_gif_input"

    .line 152
    .line 153
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3}, LX/1Z7;->A0T(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v3}, LX/1Z7;->A0G(F)V

    .line 160
    .line 161
    .line 162
    const-class v5, LX/63n;

    .line 163
    .line 164
    filled-new-array {v12, v2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const v0, -0x1db6c456

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v12, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v0, -0x1428822e

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v12, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 190
    .line 191
    .line 192
    invoke-static/range {v18 .. v18}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v0, "story_viewer_footer_text_and_gif_input_row_key"

    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, LX/1Z7;->A0p(I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f16001c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 208
    .line 209
    .line 210
    const/high16 v3, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-virtual {v4, v3}, LX/1Z7;->A0D(F)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 216
    .line 217
    const v0, 0x7f16000f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 224
    .line 225
    const v0, 0x7f16001b

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 235
    .line 236
    const/16 v15, 0x22ad

    .line 237
    .line 238
    iget-object v1, v10, LX/62z;->A00:LX/0li;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v0, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/1Cd;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/1Cd;->A0M()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x0

    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    const/high16 v0, 0x41200000    # 10.0f

    .line 255
    .line 256
    :cond_4
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v1, 0x0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0D()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    new-instance v2, LX/Gsx;

    .line 273
    .line 274
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    invoke-direct {v2, v0}, LX/Gsx;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 286
    .line 287
    :cond_5
    iget-object v15, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v2, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v22

    .line 293
    .line 294
    iput-object v0, v2, LX/Gsx;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 295
    .line 296
    iput-object v14, v2, LX/Gsx;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 297
    .line 298
    move-object/from16 v0, v20

    .line 299
    .line 300
    iput-object v0, v2, LX/Gsx;->A04:LX/654;

    .line 301
    .line 302
    :goto_1
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v18 .. v18}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const v0, 0x7f160029

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    move-object/from16 v0, v21

    .line 317
    .line 318
    invoke-interface {v13, v0, v14}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const v13, 0x7f1c06c7

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v12, v0, v13}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 344
    .line 345
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, v19

    .line 349
    .line 350
    invoke-virtual {v13, v0}, LX/1Z7;->A19(LX/3HW;)V

    .line 351
    .line 352
    .line 353
    if-nez v8, :cond_d

    .line 354
    .line 355
    const v0, 0x7f12011b

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_2
    invoke-virtual {v13, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 363
    .line 364
    .line 365
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 366
    .line 367
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v3}, LX/1Z7;->A0D(F)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x15

    .line 374
    .line 375
    invoke-virtual {v13, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 376
    .line 377
    .line 378
    const-string v0, "story_viewer_footer_text_component_tag"

    .line 379
    .line 380
    invoke-virtual {v13, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 384
    .line 385
    .line 386
    if-eqz v16, :cond_7

    .line 387
    .line 388
    invoke-static/range {v18 .. v18}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v2, 0x7f0403dc

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v9}, LX/1Z7;->A19(LX/3HW;)V

    .line 399
    .line 400
    .line 401
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const v0, 0x98405f8

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v12, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 413
    .line 414
    .line 415
    if-eqz v16, :cond_c

    .line 416
    .line 417
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const v0, -0x72b3f0f9

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-static {v5, v12, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 429
    .line 430
    .line 431
    const v2, 0x7f080818

    .line 432
    .line 433
    .line 434
    if-eqz v16, :cond_6

    .line 435
    .line 436
    const v2, 0x7f080d16

    .line 437
    .line 438
    .line 439
    :cond_6
    const/4 v0, 0x3

    .line 440
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 441
    .line 442
    .line 443
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 444
    .line 445
    const/high16 v0, 0x41000000    # 8.0f

    .line 446
    .line 447
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, LX/1Z7;->A0R(F)V

    .line 451
    .line 452
    .line 453
    const-string v0, "android.widget.Button"

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f120119

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, LX/1Z7;->A0Y(I)V

    .line 462
    .line 463
    .line 464
    const-string v0, "gif_button"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_7
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 473
    .line 474
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 475
    .line 476
    .line 477
    iget-object v4, v6, LX/31u;->A01:LX/1YN;

    .line 478
    .line 479
    new-instance v3, LX/67z;

    .line 480
    .line 481
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 482
    .line 483
    invoke-direct {v3, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    iget-object v6, v12, LX/1GY;->A0B:LX/1Gi;

    .line 487
    .line 488
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 489
    .line 490
    if-eqz v0, :cond_8

    .line 491
    .line 492
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 495
    .line 496
    :cond_8
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    if-nez v4, :cond_b

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    :goto_4
    iput-object v0, v3, LX/67z;->A01:LX/1I9;

    .line 505
    .line 506
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 507
    .line 508
    const v4, 0x7f16001b

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v4}, LX/1Gi;->A03(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 520
    .line 521
    .line 522
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 523
    .line 524
    if-nez v17, :cond_9

    .line 525
    .line 526
    invoke-virtual {v10}, LX/62z;->A01()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    :cond_9
    invoke-virtual {v6, v4}, LX/1Gi;->A03(I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 535
    .line 536
    .line 537
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 538
    .line 539
    invoke-virtual {v11}, LX/1Cd;->A0Z()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_a

    .line 544
    .line 545
    const/high16 v0, 0x7f160000

    .line 546
    .line 547
    :goto_5
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 552
    .line 553
    .line 554
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const v0, 0x628d8ae5

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v3, LX/67z;->A04:LX/1Hh;

    .line 566
    .line 567
    return-object v3

    .line 568
    :cond_a
    invoke-virtual {v10}, LX/62z;->A01()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    goto :goto_5

    .line 573
    :cond_b
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_4

    .line 578
    :cond_c
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const v0, 0x3c6de410

    .line 583
    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :cond_d
    const v0, 0x7f12011a

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v0, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 595
    .line 596
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v2, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_e
    move-object v2, v1

    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_f
    const/4 v1, 0x0

    .line 610
    goto/16 :goto_0
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
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
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/3HW;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/3HW;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/63n;->A04:LX/63o;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/3HW;

    .line 31
    .line 32
    iput-object v0, v1, LX/63o;->replyBarHandle:LX/3HW;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/3HW;

    .line 37
    .line 38
    iput-object v0, v1, LX/63o;->replyBarButtonHandle:LX/3HW;

    .line 39
    .line 40
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/63o;

    .line 1
    .line 2
    check-cast p2, LX/63o;

    .line 3
    .line 4
    iget-object v0, p1, LX/63o;->replyBarButtonHandle:LX/3HW;

    .line 5
    .line 6
    iput-object v0, p2, LX/63o;->replyBarButtonHandle:LX/3HW;

    .line 7
    .line 8
    iget-object v0, p1, LX/63o;->replyBarHandle:LX/3HW;

    .line 9
    .line 10
    iput-object v0, p2, LX/63o;->replyBarHandle:LX/3HW;

    .line 11
    .line 12
    return-void
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
    iget-object v0, p0, LX/63n;->A04:LX/63o;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v1, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v13

    .line 12
    :sswitch_0
    iget-object v0, v1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    check-cast v0, LX/63n;

    .line 15
    .line 16
    iget-object v7, v0, LX/63n;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 17
    .line 18
    iget-object v4, v0, LX/63n;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 19
    .line 20
    iget-object v2, v0, LX/63n;->A03:LX/654;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    const-string v1, "StoryViewerFooterComponentControllerDelegate"

    .line 24
    .line 25
    const-string v0, "onGifReplyButtonClicked"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/654;->A00(LX/654;)LX/HMc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v5}, LX/HMc;->A01(LX/HMc;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-eqz v4, :cond_f

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0z()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_f

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "GIF"

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, LX/HMc;->A00(LX/HMc;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v13

    .line 58
    :sswitch_1
    check-cast v3, LX/68U;

    .line 59
    .line 60
    iget-object v2, v1, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v8, v0, v5

    .line 65
    .line 66
    check-cast v8, LX/1GY;

    .line 67
    .line 68
    iget v1, v3, LX/68U;->A00:I

    .line 69
    .line 70
    check-cast v2, LX/63n;

    .line 71
    .line 72
    iget-object v7, v2, LX/63n;->A03:LX/654;

    .line 73
    .line 74
    iget-object v10, v2, LX/63n;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 75
    .line 76
    iget-object v9, v2, LX/63n;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 77
    .line 78
    iget-boolean v6, v2, LX/63n;->A08:Z

    .line 79
    .line 80
    iget-object v0, v2, LX/63n;->A04:LX/63o;

    .line 81
    .line 82
    iget-object v5, v0, LX/63o;->replyBarHandle:LX/3HW;

    .line 83
    .line 84
    iget-object v4, v0, LX/63o;->replyBarButtonHandle:LX/3HW;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x1

    .line 94
    if-ne v0, v3, :cond_0

    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    const/16 v0, 0x65af

    .line 99
    .line 100
    iget-object v2, v7, LX/654;->A02:LX/0li;

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, LX/63e;

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    const/16 v0, 0x65ad

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, LX/63P;

    .line 117
    .line 118
    iget-object v0, v12, LX/63e;->A02:LX/1Cd;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1Cd;->A09()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {v10}, LX/63e;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {v0}, LX/2cQ;->A04(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    const/16 v0, 0xf2

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    :cond_1
    move-object v0, v13

    .line 153
    :cond_2
    if-nez v0, :cond_3

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/16 v1, 0x65ae

    .line 157
    .line 158
    iget-object v0, v12, LX/63e;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/63a;

    .line 165
    .line 166
    invoke-static {v10, v9, v0}, LX/63e;->A04(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/63a;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    :cond_3
    const/4 v0, 0x1

    .line 173
    :goto_0
    if-nez v0, :cond_0

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    const/16 v1, 0x62c5

    .line 177
    .line 178
    iget-object v0, v7, LX/654;->A02:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/57W;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/57W;->A01()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "none"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v2, 0x3

    .line 197
    const/4 v0, 0x0

    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f123e32

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    invoke-static {v10, v9}, LX/65a;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    new-instance v14, LX/GeG;

    .line 228
    .line 229
    move-object v15, v8

    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    move/from16 v19, v6

    .line 233
    .line 234
    invoke-direct/range {v14 .. v19}, LX/GeG;-><init>(LX/1GY;LX/3HW;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x24d8

    .line 238
    .line 239
    iget-object v0, v7, LX/654;->A02:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, LX/1o6;

    .line 246
    .line 247
    iget-object v6, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    sget-object v1, LX/GeF;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 250
    .line 251
    const-class v0, LX/GeF;

    .line 252
    .line 253
    invoke-virtual {v9, v6, v1, v0, v14}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :cond_4
    if-nez v0, :cond_0

    .line 258
    .line 259
    const/16 v1, 0x22ad

    .line 260
    .line 261
    iget-object v0, v7, LX/654;->A02:LX/0li;

    .line 262
    .line 263
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/1Cd;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/1Cd;->A0F()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    iget-object v0, v7, LX/654;->A02:LX/0li;

    .line 276
    .line 277
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/1Cd;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/1Cd;->A0X()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const v9, 0x7f123e02

    .line 288
    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    const v9, 0x7f123e01

    .line 293
    .line 294
    .line 295
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v0, "componentContext"

    .line 301
    .line 302
    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v0, v7, LX/654;->A02:LX/0li;

    .line 306
    .line 307
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/1Cd;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/1Cd;->A0X()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    move-object v5, v4

    .line 320
    :cond_6
    const-string v0, "handle"

    .line 321
    .line 322
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "nuxText"

    .line 330
    .line 331
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x24d8

    .line 335
    .line 336
    iget-object v0, v7, LX/654;->A02:LX/0li;

    .line 337
    .line 338
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, LX/1o6;

    .line 343
    .line 344
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 345
    .line 346
    sget-object v1, LX/9Hn;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 347
    .line 348
    const-class v0, LX/9Hn;

    .line 349
    .line 350
    invoke-virtual {v3, v2, v1, v0, v6}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    return-object v13

    .line 354
    :cond_7
    iget-object v0, v12, LX/63e;->A03:LX/57W;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/57W;->A09()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    iget-object v0, v12, LX/63e;->A03:LX/57W;

    .line 363
    .line 364
    const/16 v2, 0x20ff

    .line 365
    .line 366
    iget-object v1, v0, LX/57W;->A00:LX/0li;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LX/2GK;

    .line 374
    .line 375
    const-wide v0, 0x1070800051f8dL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_8

    .line 385
    .line 386
    invoke-virtual {v12, v10, v9, v11}, LX/63e;->A07(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/63P;)Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    xor-int/lit8 v0, v0, 0x1

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_8
    const/4 v0, 0x0

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :sswitch_2
    iget-object v0, v1, LX/1Hh;->A00:LX/1Ht;

    .line 402
    .line 403
    check-cast v0, LX/63n;

    .line 404
    .line 405
    iget-object v1, v0, LX/63n;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 406
    .line 407
    iget-object v4, v0, LX/63n;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 408
    .line 409
    iget-object v3, v0, LX/63n;->A03:LX/654;

    .line 410
    .line 411
    move-object v7, v1

    .line 412
    invoke-static {v3}, LX/654;->A00(LX/654;)LX/HMc;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v5, v0}, LX/HMc;->A01(LX/HMc;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_9

    .line 422
    .line 423
    if-eqz v1, :cond_a

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0z()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_a

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "GIF"

    .line 436
    .line 437
    invoke-static {v5, v0, v1}, LX/HMc;->A00(LX/HMc;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_9
    :goto_1
    const v2, 0xe224

    .line 441
    .line 442
    .line 443
    iget-object v1, v3, LX/654;->A02:LX/0li;

    .line 444
    .line 445
    const/16 v0, 0xb

    .line 446
    .line 447
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, LX/JjX;

    .line 452
    .line 453
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "ufi"

    .line 458
    .line 459
    invoke-virtual {v2, v1, v0}, LX/JjX;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v13

    .line 463
    :cond_a
    iget-object v0, v5, LX/HMc;->A02:LX/62Y;

    .line 464
    .line 465
    const-class v6, LX/66q;

    .line 466
    .line 467
    invoke-interface {v0, v6}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, LX/66q;

    .line 472
    .line 473
    invoke-virtual {v2}, LX/66q;->A00()LX/67h;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v0, 0x1

    .line 484
    iput-boolean v0, v1, LX/67g;->A08:Z

    .line 485
    .line 486
    invoke-virtual {v1}, LX/67g;->A00()LX/67h;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v2, v0}, LX/66q;->A02(LX/67h;)V

    .line 491
    .line 492
    .line 493
    :cond_b
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v21

    .line 501
    const/16 v2, 0xc

    .line 502
    .line 503
    const v1, 0x102e9

    .line 504
    .line 505
    .line 506
    iget-object v0, v5, LX/HMc;->A01:LX/0li;

    .line 507
    .line 508
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    check-cast v14, LX/Oii;

    .line 513
    .line 514
    iget-object v0, v5, LX/HMc;->A02:LX/62Y;

    .line 515
    .line 516
    invoke-interface {v0, v6}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    check-cast v15, LX/66q;

    .line 521
    .line 522
    iget-object v1, v5, LX/HMc;->A02:LX/62Y;

    .line 523
    .line 524
    const-class v0, LX/66g;

    .line 525
    .line 526
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/66g;

    .line 531
    .line 532
    const/16 v19, 0x2

    .line 533
    .line 534
    const-string v20, ""

    .line 535
    .line 536
    move-object/from16 v17, v7

    .line 537
    .line 538
    move-object/from16 v16, v4

    .line 539
    .line 540
    move-object/from16 v18, v0

    .line 541
    .line 542
    invoke-virtual/range {v14 .. v21}, LX/Oii;->A00(LX/66q;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/66g;ILjava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_1

    .line 546
    :sswitch_3
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 547
    .line 548
    aget-object v0, v0, v5

    .line 549
    .line 550
    check-cast v0, LX/1GY;

    .line 551
    .line 552
    check-cast v3, LX/9NI;

    .line 553
    .line 554
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 555
    .line 556
    .line 557
    return-object v13

    .line 558
    :sswitch_4
    check-cast v3, LX/1Zg;

    .line 559
    .line 560
    iget-object v1, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    aget-object v4, v1, v0

    .line 564
    .line 565
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    iget-object v1, v3, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 568
    .line 569
    iget-object v3, v3, LX/1Zg;->A01:Landroid/view/View;

    .line 570
    .line 571
    const-string v0, "story_viewer_footer_text_component_tag"

    .line 572
    .line 573
    invoke-static {v3, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_e

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    if-eq v1, v0, :cond_d

    .line 585
    .line 586
    const/4 v0, 0x3

    .line 587
    if-eq v1, v0, :cond_d

    .line 588
    .line 589
    :cond_c
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :cond_d
    const/16 v0, 0xff

    .line 595
    .line 596
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 597
    .line 598
    .line 599
    if-eqz v2, :cond_c

    .line 600
    .line 601
    const/high16 v0, 0x3f800000    # 1.0f

    .line 602
    .line 603
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 604
    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_e
    invoke-static {v3}, LX/GsF;->A00(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    const/16 v0, 0x66

    .line 611
    .line 612
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 613
    .line 614
    .line 615
    if-eqz v2, :cond_c

    .line 616
    .line 617
    const v0, 0x3ecccccd    # 0.4f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 621
    .line 622
    .line 623
    goto :goto_2

    .line 624
    :sswitch_5
    iget-object v0, v1, LX/1Hh;->A00:LX/1Ht;

    .line 625
    .line 626
    check-cast v0, LX/63n;

    .line 627
    .line 628
    iget-object v5, v0, LX/63n;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 629
    .line 630
    iget-object v4, v0, LX/63n;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 631
    .line 632
    iget-object v3, v0, LX/63n;->A03:LX/654;

    .line 633
    .line 634
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const-string v1, ""

    .line 643
    .line 644
    invoke-static {v3}, LX/654;->A00(LX/654;)LX/HMc;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v5, v4, v1, v2}, LX/HMc;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-object v13

    .line 652
    :sswitch_6
    check-cast v3, LX/1Zg;

    .line 653
    .line 654
    iget-object v1, v3, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 655
    .line 656
    iget-object v0, v3, LX/1Zg;->A01:Landroid/view/View;

    .line 657
    .line 658
    invoke-static {v1, v0}, LX/Gsv;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :cond_f
    iget-object v1, v3, LX/HMc;->A02:LX/62Y;

    .line 667
    .line 668
    const-class v0, LX/66g;

    .line 669
    .line 670
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, LX/66g;

    .line 675
    .line 676
    sget-object v0, LX/66h;->A0G:LX/66h;

    .line 677
    .line 678
    invoke-virtual {v5, v0}, LX/66g;->A04(LX/66h;)V

    .line 679
    .line 680
    .line 681
    const/16 v2, 0xc

    .line 682
    .line 683
    const v1, 0x102e9

    .line 684
    .line 685
    .line 686
    iget-object v0, v3, LX/HMc;->A01:LX/0li;

    .line 687
    .line 688
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, LX/Oii;

    .line 693
    .line 694
    iget-object v1, v3, LX/HMc;->A02:LX/62Y;

    .line 695
    .line 696
    const-class v0, LX/66q;

    .line 697
    .line 698
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, LX/66q;

    .line 703
    .line 704
    const v2, 0x102ea

    .line 705
    .line 706
    .line 707
    iget-object v1, v4, LX/Oii;->A00:LX/0li;

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/Oij;

    .line 715
    .line 716
    invoke-virtual {v0, v3, v7, v6, v5}, LX/Oij;->A01(LX/66q;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/66g;)V

    .line 717
    .line 718
    .line 719
    return-object v13

    .line 720
    :sswitch_data_0
    .sparse-switch
        -0x72b3f0f9 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x1db6c456 -> :sswitch_4
        -0x1428822e -> :sswitch_5
        0x98405f8 -> :sswitch_6
        0x3c6de410 -> :sswitch_0
        0x628d8ae5 -> :sswitch_1
    .end sparse-switch
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
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
