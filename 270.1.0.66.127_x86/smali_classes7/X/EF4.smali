.class public final LX/EF4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7Xw;
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

.field public A03:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/EF6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StreamingReactionsComponent"

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
    iput-object v1, p0, LX/EF4;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EF6;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EF6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EF4;->A05:LX/EF6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, LX/3cn;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/3cn;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v1, -0x2

    .line 9
    const v0, 0x800005

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v4
.end method

.method public final A11(LX/1GY;)V
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    new-instance v18, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v18 .. v18}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v17, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v17 .. v17}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/1Zy;

    .line 33
    .line 34
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/1Zy;

    .line 38
    .line 39
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v8, LX/EF4;->A03:LX/3bG;

    .line 43
    .line 44
    iget-object v0, v8, LX/EF4;->A02:LX/2ue;

    .line 45
    .line 46
    move-object/from16 v21, v0

    .line 47
    .line 48
    iget-object v0, v8, LX/EF4;->A04:LX/3a7;

    .line 49
    .line 50
    move-object/from16 v25, v0

    .line 51
    .line 52
    iget-object v14, v8, LX/EF4;->A00:LX/7Xw;

    .line 53
    .line 54
    const/16 v9, 0x61c4

    .line 55
    .line 56
    iget-object v13, v8, LX/EF4;->A01:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0, v9, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, LX/4lv;

    .line 64
    .line 65
    const/16 v9, 0x626d

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v0, v9, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LX/50i;

    .line 73
    .line 74
    const/16 v9, 0x6084

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v0, v9, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LX/45D;

    .line 82
    .line 83
    const v9, 0xc06c

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0, v9, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LX/E89;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const-string v15, "GraphQLStoryProps"

    .line 107
    .line 108
    invoke-virtual {v0, v15}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 115
    .line 116
    invoke-virtual {v0, v15}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v0, v0, LX/1w5;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    move-object/from16 v19, v12

    .line 131
    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    invoke-virtual/range {v19 .. v21}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-nez v13, :cond_9

    .line 143
    .line 144
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const-string v11, "FbGrootPlayer is null."

    .line 149
    .line 150
    :goto_0
    const-string v10, "StreamingReactionsComponentSpec"

    .line 151
    .line 152
    invoke-virtual/range {v21 .. v21}, LX/2ue;->A01()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "vid [%s] playerOrigin [%s]"

    .line 157
    .line 158
    invoke-static {v0, v12, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v11, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v10, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const/16 v10, 0x610e

    .line 175
    .line 176
    iget-object v1, v9, LX/E89;->A00:LX/0li;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/4O1;

    .line 184
    .line 185
    invoke-virtual {v0, v11, v12}, LX/4O1;->A04(LX/0AY;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    :goto_1
    move-object/from16 v0, v18

    .line 189
    .line 190
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v0, v8, LX/EF4;->A05:LX/EF6;

    .line 196
    .line 197
    check-cast v1, LX/E7Y;

    .line 198
    .line 199
    iput-object v1, v0, LX/EF6;->videoTimeUpdateHandlerStateValue:LX/E7Y;

    .line 200
    .line 201
    :cond_1
    move-object/from16 v0, v17

    .line 202
    .line 203
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    iget-object v0, v8, LX/EF4;->A05:LX/EF6;

    .line 209
    .line 210
    check-cast v1, LX/50l;

    .line 211
    .line 212
    iput-object v1, v0, LX/EF6;->viewerInfoStateValue:LX/50l;

    .line 213
    .line 214
    :cond_2
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    iget-object v0, v8, LX/EF4;->A05:LX/EF6;

    .line 220
    .line 221
    check-cast v1, LX/EF8;

    .line 222
    .line 223
    iput-object v1, v0, LX/EF6;->clickedEventSubscriberStateValue:LX/EF8;

    .line 224
    .line 225
    :cond_3
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v0, v8, LX/EF4;->A05:LX/EF6;

    .line 231
    .line 232
    check-cast v1, LX/EF9;

    .line 233
    .line 234
    iput-object v1, v0, LX/EF6;->playerStateChangedEventSubscriberStateValue:LX/EF9;

    .line 235
    .line 236
    :cond_4
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v0, v8, LX/EF4;->A05:LX/EF6;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    iput-object v1, v0, LX/EF6;->isLiveNowStateValue:Ljava/lang/Boolean;

    .line 246
    .line 247
    :cond_5
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v0, v8, LX/EF4;->A05:LX/EF6;

    .line 253
    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    iput-object v1, v0, LX/EF6;->targetIdStateValue:Ljava/lang/String;

    .line 257
    .line 258
    :cond_6
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget-object v0, v8, LX/EF4;->A05:LX/EF6;

    .line 264
    .line 265
    check-cast v1, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 266
    .line 267
    iput-object v1, v0, LX/EF6;->graphQLMediaStateValue:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 268
    .line 269
    :cond_7
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v1, v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v8, LX/EF4;->A05:LX/EF6;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Boolean;

    .line 277
    .line 278
    iput-object v1, v0, LX/EF6;->isInitialized:Ljava/lang/Boolean;

    .line 279
    .line 280
    :cond_8
    return-void

    .line 281
    :cond_9
    new-instance v12, LX/E7Y;

    .line 282
    .line 283
    invoke-direct {v12, v13, v14}, LX/E7Y;-><init>(LX/4YJ;LX/7Xw;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v15}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    check-cast v15, LX/1w5;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v10, v0, v15}, LX/45D;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v11, v0, v15, v10}, LX/50i;->A01(Ljava/lang/Object;LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/50l;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    if-eqz v15, :cond_a

    .line 302
    .line 303
    iget-object v0, v15, LX/1w5;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 306
    .line 307
    :cond_a
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget-object v0, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 321
    .line 322
    const/4 v15, 0x1

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    const/16 v16, 0x1

    .line 330
    .line 331
    :cond_b
    if-nez v10, :cond_c

    .line 332
    .line 333
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    const-string v11, "No valid target ID"

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_c
    new-instance v9, LX/EF7;

    .line 342
    .line 343
    invoke-direct {v9, v14, v11}, LX/EF7;-><init>(LX/7Xw;LX/50l;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, LX/EF5;

    .line 347
    .line 348
    move-object/from16 v20, v10

    .line 349
    .line 350
    move-object/from16 v21, v12

    .line 351
    .line 352
    move/from16 v22, v16

    .line 353
    .line 354
    move-object/from16 v19, v1

    .line 355
    .line 356
    move-object/from16 v23, v14

    .line 357
    .line 358
    move-object/from16 v24, v13

    .line 359
    .line 360
    invoke-direct/range {v19 .. v24}, LX/EF5;-><init>(Ljava/lang/String;LX/E7Y;ZLX/7Xw;LX/4YJ;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v13, v25

    .line 364
    .line 365
    invoke-virtual {v13, v9}, LX/0pO;->A03(LX/0pM;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v17

    .line 382
    .line 383
    invoke-virtual {v0, v11}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v18

    .line 387
    .line 388
    invoke-virtual {v0, v12}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v9}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1
    .line 405
    .line 406
    .line 407
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, LX/3cn;

    .line 1
    .line 2
    iget-object v7, p0, LX/EF4;->A00:LX/7Xw;

    .line 3
    .line 4
    const/16 v1, 0x413c

    .line 5
    .line 6
    iget-object v2, p0, LX/EF4;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/3UV;

    .line 14
    .line 15
    const v1, 0xc05c

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/E6M;

    .line 24
    .line 25
    iget-object v0, p0, LX/EF4;->A05:LX/EF6;

    .line 26
    .line 27
    iget-object v9, v0, LX/EF6;->viewerInfoStateValue:LX/50l;

    .line 28
    .line 29
    iget-object v5, v0, LX/EF6;->targetIdStateValue:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, LX/EF6;->isLiveNowStateValue:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v4, v0, LX/EF6;->graphQLMediaStateValue:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 34
    .line 35
    iget-object v0, v0, LX/EF6;->isInitialized:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7, p2}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LX/3cn;->A0N()V

    .line 47
    .line 48
    .line 49
    const v2, 0x8288

    .line 50
    .line 51
    .line 52
    iget-object v1, v7, LX/7Xw;->A01:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/7eV;

    .line 60
    .line 61
    iput-object v9, v0, LX/7eV;->A00:LX/50l;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Z()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_0
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7, v5, v1}, LX/7Xw;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v7}, LX/7Xw;->A0b()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, LX/7X8;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v6}, LX/E6M;->A01()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, LX/3UV;->A04()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    :goto_1
    invoke-virtual {p2, v0, v1}, LX/3cn;->A0P(D)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v7, v5, v0}, LX/7Xw;->A0h(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EF4;->A04:LX/3a7;

    .line 1
    .line 2
    iget-object v4, p0, LX/EF4;->A00:LX/7Xw;

    .line 3
    .line 4
    iget-object v1, p0, LX/EF4;->A05:LX/EF6;

    .line 5
    .line 6
    iget-object v0, v1, LX/EF6;->isInitialized:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v3, v1, LX/EF6;->videoTimeUpdateHandlerStateValue:LX/E7Y;

    .line 9
    .line 10
    iget-object v2, v1, LX/EF6;->clickedEventSubscriberStateValue:LX/EF8;

    .line 11
    .line 12
    iget-object v1, v1, LX/EF6;->playerStateChangedEventSubscriberStateValue:LX/EF9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v3, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, LX/0pO;->A04(LX/0pM;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/7Xw;->A0c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EF6;

    .line 1
    .line 2
    check-cast p2, LX/EF6;

    .line 3
    .line 4
    iget-object v0, p1, LX/EF6;->clickedEventSubscriberStateValue:LX/EF8;

    .line 5
    .line 6
    iput-object v0, p2, LX/EF6;->clickedEventSubscriberStateValue:LX/EF8;

    .line 7
    .line 8
    iget-object v0, p1, LX/EF6;->graphQLMediaStateValue:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    iput-object v0, p2, LX/EF6;->graphQLMediaStateValue:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 11
    .line 12
    iget-object v0, p1, LX/EF6;->isInitialized:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/EF6;->isInitialized:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, LX/EF6;->isLiveNowStateValue:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p2, LX/EF6;->isLiveNowStateValue:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p1, LX/EF6;->playerStateChangedEventSubscriberStateValue:LX/EF9;

    .line 21
    .line 22
    iput-object v0, p2, LX/EF6;->playerStateChangedEventSubscriberStateValue:LX/EF9;

    .line 23
    .line 24
    iget-object v0, p1, LX/EF6;->targetIdStateValue:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p2, LX/EF6;->targetIdStateValue:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/EF6;->videoTimeUpdateHandlerStateValue:LX/E7Y;

    .line 29
    .line 30
    iput-object v0, p2, LX/EF6;->videoTimeUpdateHandlerStateValue:LX/E7Y;

    .line 31
    .line 32
    iget-object v0, p1, LX/EF6;->viewerInfoStateValue:LX/50l;

    .line 33
    .line 34
    iput-object v0, p2, LX/EF6;->viewerInfoStateValue:LX/50l;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 4

    .line 0
    check-cast p1, LX/EF4;

    .line 1
    .line 2
    check-cast p2, LX/EF4;

    .line 3
    .line 4
    new-instance v3, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/EF4;->A03:LX/3bG;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v3, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/3bG;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p1, LX/EF4;->A03:LX/3bG;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/3bG;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_3
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v0, v2

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EF4;->A05:LX/EF6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1W(LX/1I9;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_18

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/EF4;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_18

    .line 23
    .line 24
    iget-object v1, p0, LX/EF4;->A02:LX/2ue;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/EF4;->A02:LX/2ue;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/EF4;->A02:LX/2ue;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LX/EF4;->A04:LX/3a7;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/EF4;->A04:LX/3a7;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/EF4;->A04:LX/3a7;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-object v1, p0, LX/EF4;->A03:LX/3bG;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/EF4;->A03:LX/3bG;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    iget-object v0, p1, LX/EF4;->A03:LX/3bG;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v1, p0, LX/EF4;->A00:LX/7Xw;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/EF4;->A00:LX/7Xw;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    iget-object v0, p1, LX/EF4;->A00:LX/7Xw;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-object v2, p0, LX/EF4;->A05:LX/EF6;

    .line 97
    .line 98
    iget-object v1, v2, LX/EF6;->clickedEventSubscriberStateValue:LX/EF8;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p1, LX/EF4;->A05:LX/EF6;

    .line 103
    .line 104
    iget-object v0, v0, LX/EF6;->clickedEventSubscriberStateValue:LX/EF8;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    return v3

    .line 113
    :cond_9
    iget-object v0, p1, LX/EF4;->A05:LX/EF6;

    .line 114
    .line 115
    iget-object v0, v0, LX/EF6;->clickedEventSubscriberStateValue:LX/EF8;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    iget-object v1, v2, LX/EF6;->graphQLMediaStateValue:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/EF4;->A05:LX/EF6;

    .line 125
    .line 126
    iget-object v0, v0, LX/EF6;->graphQLMediaStateValue:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    return v3

    .line 135
    :cond_b
    iget-object v0, p1, LX/EF4;->A05:LX/EF6;

    .line 136
    .line 137
    iget-object v0, v0, LX/EF6;->graphQLMediaStateValue:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    return v3

    .line 142
    :cond_c
    iget-object v1, v2, LX/EF6;->isInitialized:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    iget-object v0, p1, LX/EF4;->A05:LX/EF6;

    .line 147
    .line 148
    iget-object v0, v0, LX/EF6;->isInitialized:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    return v3

    .line 157
    :cond_d
    iget-object v0, p1, LX/EF4;->A05:LX/EF6;

    .line 158
    .line 159
    iget-object v0, v0, LX/EF6;->isInitialized:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    return v3

    .line 164
    :cond_e
    iget-object v1, v2, LX/EF6;->isLiveNowStateValue:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    iget-object v0, p1, LX/EF4;->A05:LX/EF6;

    .line 169
    .line 170
    iget-object v0, v0, LX/EF6;->isLiveNowStateValue:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_10

    .line 177
    .line 178
    return v3

    .line 179
    :cond_f
    iget-object v0, p1, LX/EF4;->A05:LX/EF6;

    .line 180
    .line 181
    iget-object v0, v0, LX/EF6;->isLiveNowStateValue:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    return v3

    .line 186
    :cond_10
    iget-object v1, v2, LX/EF6;->playerStateChangedEventSubscriberStateValue:LX/EF9;

    .line 187
    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    iget-object v0, p1, LX/EF4;->A05:LX/EF6;

    .line 191
    .line 192
    iget-object v0, v0, LX/EF6;->playerStateChangedEventSubscriberStateValue:LX/EF9;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    return v3

    .line 201
    :cond_11
    iget-object v0, p1, LX/EF4;->A05:LX/EF6;

    .line 202
    .line 203
    iget-object v0, v0, LX/EF6;->playerStateChangedEventSubscriberStateValue:LX/EF9;

    .line 204
    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    return v3

    .line 208
    :cond_12
    iget-object v1, v2, LX/EF6;->targetIdStateValue:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_13

    .line 211
    .line 212
    iget-object v0, p1, LX/EF4;->A05:LX/EF6;

    .line 213
    .line 214
    iget-object v0, v0, LX/EF6;->targetIdStateValue:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    return v3

    .line 223
    :cond_13
    iget-object v0, p1, LX/EF4;->A05:LX/EF6;

    .line 224
    .line 225
    iget-object v0, v0, LX/EF6;->targetIdStateValue:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    return v3

    .line 230
    :cond_14
    iget-object v1, v2, LX/EF6;->videoTimeUpdateHandlerStateValue:LX/E7Y;

    .line 231
    .line 232
    if-eqz v1, :cond_15

    .line 233
    .line 234
    iget-object v0, p1, LX/EF4;->A05:LX/EF6;

    .line 235
    .line 236
    iget-object v0, v0, LX/EF6;->videoTimeUpdateHandlerStateValue:LX/E7Y;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_16

    .line 243
    .line 244
    return v3

    .line 245
    :cond_15
    iget-object v0, p1, LX/EF4;->A05:LX/EF6;

    .line 246
    .line 247
    iget-object v0, v0, LX/EF6;->videoTimeUpdateHandlerStateValue:LX/E7Y;

    .line 248
    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    return v3

    .line 252
    :cond_16
    iget-object v1, v2, LX/EF6;->viewerInfoStateValue:LX/50l;

    .line 253
    .line 254
    iget-object v0, p1, LX/EF4;->A05:LX/EF6;

    .line 255
    .line 256
    iget-object v0, v0, LX/EF6;->viewerInfoStateValue:LX/50l;

    .line 257
    .line 258
    if-eqz v1, :cond_17

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_18

    .line 265
    .line 266
    return v3

    .line 267
    :cond_17
    if-eqz v0, :cond_18

    .line 268
    .line 269
    return v3

    .line 270
    :cond_18
    return v4
    .line 271
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
