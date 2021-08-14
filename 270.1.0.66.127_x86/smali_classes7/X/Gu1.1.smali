.class public final LX/Gu1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/audience/snacks/model/AdStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/GZ6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Gu2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/Guc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Gtz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/67j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/67p;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerAdsExpandableCaptionComponent"

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
    iput-object v1, p0, LX/Gu1;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Gu2;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Gu2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gu1;->A04:LX/Gu2;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;ZLjava/lang/CharSequence;)V
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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:StoryViewerAdsExpandableCaptionComponent.updateExpandedState"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v12, v4, LX/Gu1;->A01:Lcom/facebook/audience/snacks/model/AdStory;

    .line 3
    .line 4
    iget-object v11, v4, LX/Gu1;->A06:LX/Gtz;

    .line 5
    .line 6
    const/16 v1, 0x65b5

    .line 7
    .line 8
    iget-object v3, v4, LX/Gu1;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/647;

    .line 16
    .line 17
    const/16 v1, 0x22ad

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v19

    .line 24
    move-object/from16 v0, v19

    .line 25
    .line 26
    check-cast v0, LX/1Cd;

    .line 27
    .line 28
    move-object/from16 v19, v0

    .line 29
    .line 30
    iget-object v1, v4, LX/Gu1;->A04:LX/Gu2;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/Gu2;->isCaptionExpanded:Z

    .line 33
    .line 34
    move/from16 v18, v0

    .line 35
    .line 36
    iget-object v0, v1, LX/Gu2;->canScrollUp:LX/1ID;

    .line 37
    .line 38
    move-object/from16 v22, v0

    .line 39
    .line 40
    iget-object v10, v1, LX/Gu2;->displayText:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v9, v1, LX/Gu2;->collapsedText:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v0, v1, LX/Gu2;->captionBottomMarginPx:Ljava/lang/Integer;

    .line 45
    .line 46
    move-object/from16 v21, v0

    .line 47
    .line 48
    iget-object v8, v1, LX/Gu2;->typeFace:Landroid/graphics/Typeface;

    .line 49
    .line 50
    iget-object v7, v1, LX/Gu2;->gestureDetector:Landroid/view/GestureDetector;

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    move-object/from16 v20, v13

    .line 55
    .line 56
    invoke-virtual {v11}, LX/Gtz;->A06()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_16

    .line 62
    .line 63
    invoke-virtual {v12}, Lcom/facebook/audience/snacks/model/AdStory;->A1I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_16

    .line 68
    .line 69
    invoke-virtual {v12}, Lcom/facebook/audience/snacks/model/AdStory;->A1I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_16

    .line 78
    .line 79
    invoke-virtual {v11}, LX/Gtz;->A01()LX/Gu0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v3, v6, LX/Gu0;->A06:I

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    if-ne v3, v0, :cond_0

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :cond_0
    if-eqz v6, :cond_16

    .line 90
    .line 91
    iget-boolean v5, v6, LX/Gu0;->A0E:Z

    .line 92
    .line 93
    invoke-virtual {v2, v12}, LX/647;->A02(Lcom/facebook/audience/snacks/model/AdStory;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v0, :cond_14

    .line 101
    .line 102
    iget-boolean v0, v6, LX/Gu0;->A0F:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    if-eqz v18, :cond_14

    .line 107
    .line 108
    :cond_1
    const/16 v17, 0x1

    .line 109
    .line 110
    :goto_0
    iget v0, v6, LX/Gu0;->A08:I

    .line 111
    .line 112
    if-ne v0, v4, :cond_13

    .line 113
    .line 114
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 115
    .line 116
    :goto_1
    invoke-static/range {v20 .. v20}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x42c80000    # 100.0f

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, LX/Gtz;->A02()LX/Gu8;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-eqz v15, :cond_12

    .line 138
    .line 139
    iget v11, v15, LX/Gu8;->A04:I

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    if-eq v11, v0, :cond_12

    .line 143
    .line 144
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/high16 v0, 0x42c80000    # 100.0f

    .line 149
    .line 150
    invoke-virtual {v11, v0}, LX/1Z7;->A0T(F)V

    .line 151
    .line 152
    .line 153
    if-eqz v18, :cond_11

    .line 154
    .line 155
    iget v0, v15, LX/Gu8;->A03:I

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v11, v0}, LX/1Z7;->A0d(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 161
    .line 162
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 163
    .line 164
    .line 165
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 166
    .line 167
    if-eqz v18, :cond_10

    .line 168
    .line 169
    iget v0, v15, LX/Gu8;->A05:I

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v11, v14, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 172
    .line 173
    .line 174
    if-eqz v18, :cond_f

    .line 175
    .line 176
    iget v0, v15, LX/Gu8;->A01:F

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v11, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 179
    .line 180
    .line 181
    if-eqz v18, :cond_e

    .line 182
    .line 183
    iget-object v12, v12, Lcom/facebook/audience/snacks/model/AdStory;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 184
    .line 185
    if-eqz v12, :cond_d

    .line 186
    .line 187
    const/16 v0, 0x9

    .line 188
    .line 189
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-eqz v12, :cond_d

    .line 194
    .line 195
    :goto_5
    const/4 v0, 0x0

    .line 196
    invoke-static {v12, v0}, LX/Gu4;->A00(Ljava/lang/String;Z)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v11, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual {v2, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 208
    .line 209
    .line 210
    new-instance v12, LX/Gud;

    .line 211
    .line 212
    invoke-direct {v12}, LX/Gud;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v11, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    :cond_2
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v11}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v4}, LX/1Z9;->A08(Z)V

    .line 237
    .line 238
    .line 239
    const-string v0, "caption_container_bounds_animate_key"

    .line 240
    .line 241
    iget-object v14, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v11, v0, v14}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz v0, :cond_15

    .line 255
    .line 256
    invoke-virtual {v11, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v0, :cond_15

    .line 262
    .line 263
    invoke-virtual {v11, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 267
    .line 268
    invoke-virtual {v11, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 272
    .line 273
    invoke-virtual {v11, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 274
    .line 275
    .line 276
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 277
    .line 278
    if-eqz v18, :cond_c

    .line 279
    .line 280
    iget v0, v6, LX/Gu0;->A07:I

    .line 281
    .line 282
    :goto_7
    invoke-virtual {v11, v14, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 283
    .line 284
    .line 285
    iget v0, v6, LX/Gu0;->A04:I

    .line 286
    .line 287
    invoke-virtual {v11, v0}, LX/1Z8;->DX2(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v18, :cond_b

    .line 295
    .line 296
    iget v15, v6, LX/Gu0;->A0B:I

    .line 297
    .line 298
    iget v0, v6, LX/Gu0;->A09:I

    .line 299
    .line 300
    :goto_8
    mul-int/2addr v15, v0

    .line 301
    add-int/2addr v14, v15

    .line 302
    if-eqz v17, :cond_4

    .line 303
    .line 304
    iget v0, v6, LX/Gu0;->A00:I

    .line 305
    .line 306
    move/from16 v16, v0

    .line 307
    .line 308
    :cond_4
    add-int v14, v14, v16

    .line 309
    .line 310
    invoke-virtual {v11, v14}, LX/1Z8;->BjA(I)V

    .line 311
    .line 312
    .line 313
    xor-int/lit8 v0, v18, 0x1

    .line 314
    .line 315
    iput-boolean v0, v12, LX/Gud;->A03:Z

    .line 316
    .line 317
    new-instance v14, LX/GuR;

    .line 318
    .line 319
    move-object/from16 v0, v22

    .line 320
    .line 321
    invoke-direct {v14, v0}, LX/GuR;-><init>(LX/1ID;)V

    .line 322
    .line 323
    .line 324
    iput-object v14, v12, LX/Gud;->A00:LX/DnW;

    .line 325
    .line 326
    invoke-static/range {v20 .. v20}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static/range {v20 .. v20}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v10, :cond_5

    .line 335
    .line 336
    move-object v9, v10

    .line 337
    :cond_5
    const/4 v10, 0x2

    .line 338
    invoke-virtual {v0, v9, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 339
    .line 340
    .line 341
    iget v10, v6, LX/Gu0;->A03:I

    .line 342
    .line 343
    const/16 v9, 0x2e

    .line 344
    .line 345
    invoke-virtual {v0, v10, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 346
    .line 347
    .line 348
    iget v10, v6, LX/Gu0;->A02:I

    .line 349
    .line 350
    const/16 v9, 0x27

    .line 351
    .line 352
    invoke-virtual {v0, v10, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v6, LX/Gu0;->A0C:Landroid/graphics/Typeface;

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    const/high16 v9, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v6, 0x13

    .line 363
    .line 364
    invoke-virtual {v0, v9, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 365
    .line 366
    .line 367
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 368
    .line 369
    invoke-virtual {v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 376
    .line 377
    .line 378
    if-eqz v17, :cond_a

    .line 379
    .line 380
    invoke-static/range {v20 .. v20}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 385
    .line 386
    .line 387
    const v8, 0x7f123d84

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x2d

    .line 391
    .line 392
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 393
    .line 394
    .line 395
    const v8, 0x7f060040

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x2b

    .line 399
    .line 400
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 401
    .line 402
    .line 403
    const/high16 v8, 0x41200000    # 10.0f

    .line 404
    .line 405
    const/16 v0, 0x17

    .line 406
    .line 407
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 408
    .line 409
    .line 410
    const v8, 0x7f06048c

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x23

    .line 414
    .line 415
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x11

    .line 419
    .line 420
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x13

    .line 424
    .line 425
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x15

    .line 429
    .line 430
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v9}, LX/1Z7;->A0E(F)V

    .line 434
    .line 435
    .line 436
    if-eqz v18, :cond_6

    .line 437
    .line 438
    sget-object v3, LX/1ZT;->A05:LX/1ZT;

    .line 439
    .line 440
    :cond_6
    invoke-virtual {v6, v3}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 444
    .line 445
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 446
    .line 447
    .line 448
    :goto_9
    invoke-virtual {v14, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14}, LX/1Z7;->A1i()LX/1I9;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v12, LX/Gud;->A01:LX/1I9;

    .line 456
    .line 457
    if-eqz v5, :cond_7

    .line 458
    .line 459
    const-class v3, LX/Gu1;

    .line 460
    .line 461
    filled-new-array {v13, v7}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const v0, -0x4fa34b60

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :cond_7
    invoke-virtual {v11, v1}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v19 .. v19}, LX/1Cd;->A06()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    xor-int/2addr v0, v4

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v12, LX/Gud;->A02:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v2, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v2, LX/31v;->A00:LX/1YO;

    .line 490
    .line 491
    if-eqz v5, :cond_16

    .line 492
    .line 493
    new-instance v4, LX/67z;

    .line 494
    .line 495
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 496
    .line 497
    invoke-direct {v4, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 501
    .line 502
    if-eqz v0, :cond_8

    .line 503
    .line 504
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 507
    .line 508
    :cond_8
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 509
    .line 510
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    const/high16 v0, 0x42c80000    # 100.0f

    .line 514
    .line 515
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2, v0}, LX/1Z8;->DX1(F)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, LX/1Z8;->Bj9(F)V

    .line 523
    .line 524
    .line 525
    if-nez v1, :cond_9

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    :goto_a
    iput-object v0, v4, LX/67z;->A01:LX/1I9;

    .line 529
    .line 530
    const-class v2, LX/Gu1;

    .line 531
    .line 532
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v0, 0x3b01cb9f

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v4, LX/67z;->A06:LX/1Hh;

    .line 544
    .line 545
    return-object v4

    .line 546
    :cond_9
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_a

    .line 551
    :cond_a
    move-object v6, v1

    .line 552
    goto :goto_9

    .line 553
    :cond_b
    iget v15, v6, LX/Gu0;->A0B:I

    .line 554
    .line 555
    iget v0, v6, LX/Gu0;->A08:I

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :cond_c
    iget v0, v6, LX/Gu0;->A06:I

    .line 560
    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :cond_d
    const-string v12, "#4c4c4cff"

    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :cond_e
    invoke-static {v12, v4}, LX/Gu4;->A01(Lcom/facebook/ipc/stories/model/StoryCard;Z)Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v11, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :cond_f
    iget v0, v15, LX/Gu8;->A00:F

    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_10
    iget v0, v15, LX/Gu8;->A04:I

    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_11
    iget v0, v15, LX/Gu8;->A02:I

    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_12
    const/4 v11, 0x0

    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_13
    sget-object v3, LX/1ZT;->A05:LX/1ZT;

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_14
    const/16 v17, 0x0

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    const-string v0, "TransitionKeyType must not be null"

    .line 602
    .line 603
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :cond_16
    return-object v1
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/1yB;

    .line 5
    .line 6
    iget-object v1, p0, LX/Gu1;->A01:Lcom/facebook/audience/snacks/model/AdStory;

    .line 7
    .line 8
    iget-object v0, p0, LX/Gu1;->A04:LX/Gu2;

    .line 9
    .line 10
    iget-object v2, v0, LX/Gu2;->logContext:LX/1yB;

    .line 11
    .line 12
    iget v0, v1, Lcom/facebook/audience/snacks/model/AdStory;->A02:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    const/16 v0, 0x141

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v4
    .line 26
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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gu1;->A00:LX/1yB;

    .line 12
    .line 13
    const-class v0, LX/67j;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/67j;

    .line 20
    .line 21
    iput-object v0, p0, LX/Gu1;->A07:LX/67j;

    .line 22
    .line 23
    const-class v0, LX/67p;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/67p;

    .line 30
    .line 31
    iput-object v0, p0, LX/Gu1;->A08:LX/67p;

    .line 32
    .line 33
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 29

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    new-instance v18, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v18 .. v18}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v7, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v17, LX/1Zy;

    .line 13
    .line 14
    invoke-direct/range {v17 .. v17}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/1Zy;

    .line 33
    .line 34
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/1Zy;

    .line 38
    .line 39
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/Gu1;->A03:LX/GZ6;

    .line 43
    .line 44
    move-object/from16 v28, v0

    .line 45
    .line 46
    iget-object v9, v6, LX/Gu1;->A06:LX/Gtz;

    .line 47
    .line 48
    iget-object v0, v6, LX/Gu1;->A01:Lcom/facebook/audience/snacks/model/AdStory;

    .line 49
    .line 50
    move-object/from16 v27, v0

    .line 51
    .line 52
    iget-object v0, v6, LX/Gu1;->A05:LX/Guc;

    .line 53
    .line 54
    move-object/from16 v26, v0

    .line 55
    .line 56
    iget-object v0, v6, LX/Gu1;->A07:LX/67j;

    .line 57
    .line 58
    move-object/from16 v25, v0

    .line 59
    .line 60
    iget-object v8, v6, LX/Gu1;->A00:LX/1yB;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v10, v18

    .line 68
    .line 69
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, LX/1ID;

    .line 73
    .line 74
    invoke-direct {v10, v0}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, v17

    .line 78
    .line 79
    invoke-virtual {v0, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v12, p1

    .line 83
    .line 84
    iget-object v10, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    const/high16 v0, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-static {v10, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "StoryViewerAdsExpandableCaptionComponent"

    .line 109
    .line 110
    invoke-static {v8, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, LX/Gtz;->A06()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/audience/snacks/model/AdStory;->A1I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/audience/snacks/model/AdStory;->A1I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v0, 0x1

    .line 138
    if-nez v8, :cond_1

    .line 139
    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 141
    :cond_1
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v9}, LX/Gtz;->A01()LX/Gu0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget v8, v11, LX/Gu0;->A06:I

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    if-ne v8, v0, :cond_2

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    :cond_2
    if-eqz v11, :cond_3

    .line 154
    .line 155
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v9, LX/GuA;

    .line 161
    .line 162
    invoke-direct {v9, v10, v11}, LX/GuA;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/Gu0;)V

    .line 163
    .line 164
    .line 165
    new-instance v16, LX/Gu9;

    .line 166
    .line 167
    move-object/from16 v0, v16

    .line 168
    .line 169
    invoke-direct {v0, v10, v11}, LX/Gu9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/Gu0;)V

    .line 170
    .line 171
    .line 172
    new-instance v15, LX/GuB;

    .line 173
    .line 174
    invoke-direct {v15, v10, v11}, LX/GuB;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/Gu0;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v11, LX/Gu0;->A0E:Z

    .line 178
    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    iget-object v0, v11, LX/Gu0;->A0D:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object v11, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Ljava/lang/CharSequence;

    .line 192
    .line 193
    move-object/from16 v9, v26

    .line 194
    .line 195
    new-instance v8, LX/GuS;

    .line 196
    .line 197
    invoke-direct {v8, v12, v9, v0, v11}, LX/GuS;-><init>(LX/1GY;LX/Guc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v10, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    new-instance v9, LX/Gu3;

    .line 206
    .line 207
    move-object/from16 v19, v9

    .line 208
    .line 209
    move-object/from16 v20, v28

    .line 210
    .line 211
    move-object/from16 v21, v25

    .line 212
    .line 213
    move-object/from16 v22, v2

    .line 214
    .line 215
    move-object/from16 v23, v27

    .line 216
    .line 217
    move-object/from16 v24, v17

    .line 218
    .line 219
    move-object/from16 v25, v12

    .line 220
    .line 221
    move-object/from16 v27, v5

    .line 222
    .line 223
    invoke-direct/range {v19 .. v27}, LX/Gu3;-><init>(LX/GZ6;LX/67j;LX/1Zy;Lcom/facebook/audience/snacks/model/AdStory;LX/1Zy;LX/1GY;LX/Guc;LX/1Zy;)V

    .line 224
    .line 225
    .line 226
    new-instance v8, Landroid/view/GestureDetector;

    .line 227
    .line 228
    new-instance v0, LX/GuF;

    .line 229
    .line 230
    invoke-direct {v0, v9}, LX/GuF;-><init>(LX/GuZ;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v8, v10, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v8}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    move-object/from16 v0, v18

    .line 240
    .line 241
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    iget-object v8, v6, LX/Gu1;->A04:LX/Gu2;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput-boolean v0, v8, LX/Gu2;->isCaptionExpanded:Z

    .line 254
    .line 255
    :cond_4
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v7, v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object v0, v6, LX/Gu1;->A04:LX/Gu2;

    .line 261
    .line 262
    check-cast v7, Ljava/lang/CharSequence;

    .line 263
    .line 264
    iput-object v7, v0, LX/Gu2;->displayText:Ljava/lang/CharSequence;

    .line 265
    .line 266
    :cond_5
    move-object/from16 v0, v17

    .line 267
    .line 268
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v7, v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    iget-object v0, v6, LX/Gu1;->A04:LX/Gu2;

    .line 274
    .line 275
    check-cast v7, LX/1ID;

    .line 276
    .line 277
    iput-object v7, v0, LX/Gu2;->canScrollUp:LX/1ID;

    .line 278
    .line 279
    :cond_6
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v5, v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    iget-object v0, v6, LX/Gu1;->A04:LX/Gu2;

    .line 285
    .line 286
    check-cast v5, Ljava/lang/CharSequence;

    .line 287
    .line 288
    iput-object v5, v0, LX/Gu2;->collapsedText:Ljava/lang/CharSequence;

    .line 289
    .line 290
    :cond_7
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v4, v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    iget-object v0, v6, LX/Gu1;->A04:LX/Gu2;

    .line 296
    .line 297
    check-cast v4, Ljava/lang/Integer;

    .line 298
    .line 299
    iput-object v4, v0, LX/Gu2;->captionBottomMarginPx:Ljava/lang/Integer;

    .line 300
    .line 301
    :cond_8
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v3, v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    iget-object v0, v6, LX/Gu1;->A04:LX/Gu2;

    .line 307
    .line 308
    check-cast v3, Landroid/graphics/Typeface;

    .line 309
    .line 310
    iput-object v3, v0, LX/Gu2;->typeFace:Landroid/graphics/Typeface;

    .line 311
    .line 312
    :cond_9
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v2, v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    iget-object v0, v6, LX/Gu1;->A04:LX/Gu2;

    .line 318
    .line 319
    check-cast v2, LX/1yB;

    .line 320
    .line 321
    iput-object v2, v0, LX/Gu2;->logContext:LX/1yB;

    .line 322
    .line 323
    :cond_a
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v1, v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v0, v6, LX/Gu1;->A04:LX/Gu2;

    .line 329
    .line 330
    check-cast v1, Landroid/view/GestureDetector;

    .line 331
    .line 332
    iput-object v1, v0, LX/Gu2;->gestureDetector:Landroid/view/GestureDetector;

    .line 333
    .line 334
    :cond_b
    return-void

    .line 335
    :cond_c
    iget-boolean v0, v11, LX/Gu0;->A0F:Z

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    new-instance v13, Landroid/text/SpannableString;

    .line 340
    .line 341
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const v0, 0x7f123d8c

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    const/4 v8, 0x0

    .line 366
    const/16 v0, 0x21

    .line 367
    .line 368
    invoke-virtual {v13, v15, v8, v14, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 372
    .line 373
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v8, " "

    .line 377
    .line 378
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    :goto_1
    invoke-virtual {v5, v13}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v11, LX/Gu0;->A0D:Ljava/lang/CharSequence;

    .line 394
    .line 395
    move-object/from16 v16, v0

    .line 396
    .line 397
    new-instance v14, Landroid/text/SpannableString;

    .line 398
    .line 399
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    const v0, 0x7f123d8b

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget-boolean v11, v11, LX/Gu0;->A0G:Z

    .line 416
    .line 417
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    const/4 v8, 0x0

    .line 426
    const/16 v0, 0x21

    .line 427
    .line 428
    invoke-virtual {v14, v9, v8, v15, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 432
    .line 433
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    move-object/from16 v9, v16

    .line 437
    .line 438
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    const-string v8, " "

    .line 443
    .line 444
    if-eqz v11, :cond_d

    .line 445
    .line 446
    const-string v0, "\n"

    .line 447
    .line 448
    :goto_2
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v7, v13}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_d
    move-object v0, v8

    .line 466
    goto :goto_2

    .line 467
    :cond_e
    iget-object v14, v11, LX/Gu0;->A0D:Ljava/lang/CharSequence;

    .line 468
    .line 469
    new-instance v8, Landroid/text/SpannableString;

    .line 470
    .line 471
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    const v0, 0x7f123d8d

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    iget v15, v11, LX/Gu0;->A0A:I

    .line 488
    .line 489
    iget v13, v11, LX/Gu0;->A01:I

    .line 490
    .line 491
    iget v0, v11, LX/Gu0;->A05:I

    .line 492
    .line 493
    move/from16 v24, v0

    .line 494
    .line 495
    if-gt v15, v13, :cond_f

    .line 496
    .line 497
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 498
    .line 499
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    goto :goto_1

    .line 507
    :cond_f
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    const/16 v13, 0x21

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    move-object/from16 v19, v8

    .line 522
    .line 523
    move-object/from16 v20, v16

    .line 524
    .line 525
    move/from16 v21, v0

    .line 526
    .line 527
    move/from16 v22, v15

    .line 528
    .line 529
    move/from16 v23, v13

    .line 530
    .line 531
    invoke-virtual/range {v19 .. v23}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 532
    .line 533
    .line 534
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 535
    .line 536
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    move v15, v0

    .line 540
    move/from16 v16, v24

    .line 541
    .line 542
    invoke-interface/range {v14 .. v16}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v0, " ..."

    .line 550
    .line 551
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    const-string v0, " "

    .line 560
    .line 561
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1
    .line 565
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gu2;

    .line 1
    .line 2
    check-cast p2, LX/Gu2;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gu2;->canScrollUp:LX/1ID;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gu2;->canScrollUp:LX/1ID;

    .line 7
    .line 8
    iget-object v0, p1, LX/Gu2;->captionBottomMarginPx:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/Gu2;->captionBottomMarginPx:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/Gu2;->collapsedText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, p2, LX/Gu2;->collapsedText:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, p1, LX/Gu2;->displayText:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object v0, p2, LX/Gu2;->displayText:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, p1, LX/Gu2;->gestureDetector:Landroid/view/GestureDetector;

    .line 21
    .line 22
    iput-object v0, p2, LX/Gu2;->gestureDetector:Landroid/view/GestureDetector;

    .line 23
    .line 24
    iget-boolean v0, p1, LX/Gu2;->isCaptionExpanded:Z

    .line 25
    .line 26
    iput-boolean v0, p2, LX/Gu2;->isCaptionExpanded:Z

    .line 27
    .line 28
    iget-object v0, p1, LX/Gu2;->logContext:LX/1yB;

    .line 29
    .line 30
    iput-object v0, p2, LX/Gu2;->logContext:LX/1yB;

    .line 31
    .line 32
    iget-object v0, p1, LX/Gu2;->typeFace:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p2, LX/Gu2;->typeFace:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object v0, p1, LX/Gu2;->_transition:LX/1ZB;

    .line 37
    .line 38
    iput-object v0, p2, LX/Gu2;->_transition:LX/1ZB;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
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
    check-cast v1, LX/Gu1;

    .line 5
    .line 6
    new-instance v0, LX/Gu2;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Gu2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Gu1;->A04:LX/Gu2;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gu1;->A04:LX/Gu2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x3b01cb9f

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
    aget-object v4, v0, v6

    .line 24
    .line 25
    check-cast v4, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/Gu1;

    .line 28
    .line 29
    iget-object v0, v1, LX/Gu1;->A04:LX/Gu2;

    .line 30
    .line 31
    iget-boolean v3, v0, LX/Gu2;->isCaptionExpanded:Z

    .line 32
    .line 33
    iget-object v0, v1, LX/Gu1;->A07:LX/67j;

    .line 34
    .line 35
    iget-object v2, v1, LX/Gu1;->A08:LX/67p;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/67j;->A00()LX/67h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-boolean v6, v0, LX/67g;->A04:Z

    .line 46
    .line 47
    invoke-virtual {v0}, LX/67g;->A00()LX/67h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, LX/67p;->DUT(LX/67h;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {v4, v6, v5}, LX/Gu1;->A02(LX/1GY;ZLjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v5

    .line 60
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v0, v0, v6

    .line 63
    .line 64
    check-cast v0, LX/1GY;

    .line 65
    .line 66
    check-cast p2, LX/9NI;

    .line 67
    .line 68
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_2
    check-cast p2, LX/1Zg;

    .line 73
    .line 74
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 79
    .line 80
    iget-object v4, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aget-object v3, v1, v0

    .line 84
    .line 85
    check-cast v3, Landroid/view/GestureDetector;

    .line 86
    .line 87
    check-cast v2, LX/Gu1;

    .line 88
    .line 89
    iget-object v0, v2, LX/Gu1;->A04:LX/Gu2;

    .line 90
    .line 91
    iget-boolean v2, v0, LX/Gu2;->isCaptionExpanded:Z

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v5, v0}, LX/GsF;->A01(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v5, v1}, LX/GsF;->A01(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
.end method
