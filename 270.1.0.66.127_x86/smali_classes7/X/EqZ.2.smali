.class public final LX/EqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zL;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EqZ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;
    .locals 22

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0s:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :cond_0
    :goto_0
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    new-instance v4, LX/DQc;

    .line 25
    .line 26
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/DQc;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v4, LX/DQc;->A02:LX/1w5;

    .line 45
    .line 46
    iput-object v7, v4, LX/DQc;->A01:LX/1lT;

    .line 47
    .line 48
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x6

    .line 53
    iput v0, v1, LX/2zW;->A01:I

    .line 54
    .line 55
    iput-object v4, v1, LX/2zW;->A0B:LX/1I9;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1}, LX/2zW;->A00()LX/2zU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v8, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 65
    .line 66
    invoke-static {v8}, LX/1xD;->A0P(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0s:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    const v1, 0xa556

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/EqZ;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/DQ9;

    .line 91
    .line 92
    move-object/from16 v1, p4

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3, v7}, LX/DQ9;->A00(LX/1yB;LX/1w5;LX/1ld;)Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v1, LX/DQd;

    .line 99
    .line 100
    invoke-direct {v1, v3}, LX/DQd;-><init>(LX/1w5;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v1}, LX/DQb;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/DQd;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_2
    invoke-virtual {v1}, LX/DQd;->A01()F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v15, 0x0

    .line 122
    if-eqz v20, :cond_5

    .line 123
    .line 124
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {v3}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const v8, 0xc12e

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, LX/EqZ;->A00:LX/0li;

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Emb;

    .line 151
    .line 152
    invoke-virtual {v0, v9}, LX/Emb;->A00(LX/1w5;)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    const v1, 0x3ff33333    # 1.9f

    .line 157
    .line 158
    .line 159
    int-to-float v0, v11

    .line 160
    div-float/2addr v0, v1

    .line 161
    float-to-int v10, v0

    .line 162
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iput v6, v8, LX/3hk;->A00:I

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3n(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLNode;->AAA()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-eqz v13, :cond_3

    .line 189
    .line 190
    const/16 v0, 0x19

    .line 191
    .line 192
    invoke-virtual {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-virtual {v12, v0, v1, v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x1c

    .line 201
    .line 202
    invoke-virtual {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    const/4 v13, 0x1

    .line 207
    invoke-virtual {v12, v0, v1, v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-static {v2}, LX/DVI;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "group_meet_up_post"

    .line 220
    .line 221
    invoke-static {v15, v0, v1}, LX/Eu3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLNode;->A6J()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-nez v14, :cond_4

    .line 230
    .line 231
    const/16 v0, 0xd

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v12, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1r(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/DVI;

    .line 243
    .line 244
    iput-boolean v1, v0, LX/DVI;->A06:Z

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-virtual {v13, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 251
    .line 252
    .line 253
    iput-object v13, v8, LX/3hk;->A08:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 254
    .line 255
    new-instance v0, LX/ErH;

    .line 256
    .line 257
    invoke-direct {v0, v4, v2, v9}, LX/ErH;-><init>(LX/EqZ;LX/1GY;Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v8, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 261
    .line 262
    invoke-virtual {v8}, LX/3hk;->A00()LX/3hi;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :goto_4
    const v1, 0xa556

    .line 267
    .line 268
    .line 269
    iget-object v0, v4, LX/EqZ;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/DQ9;

    .line 276
    .line 277
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    move-object/from16 v19, v5

    .line 282
    .line 283
    move-object/from16 v18, v3

    .line 284
    .line 285
    move-object/from16 v17, v2

    .line 286
    .line 287
    move-object/from16 v16, v0

    .line 288
    .line 289
    invoke-virtual/range {v16 .. v21}, LX/DQ9;->A01(LX/1GY;LX/1w5;Landroid/view/View$OnClickListener;ZLX/1lD;)LX/3hm;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v4, :cond_a

    .line 294
    .line 295
    return-object v15

    .line 296
    :cond_4
    const v1, 0x173eb6db

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x32

    .line 300
    .line 301
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto :goto_3

    .line 306
    :cond_5
    if-eqz v10, :cond_7

    .line 307
    .line 308
    iget-object v8, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 311
    .line 312
    invoke-static {v2}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v10, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "EventAttachmentSelectorViewModelProvider"

    .line 320
    .line 321
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LX/3i2;

    .line 324
    .line 325
    iput-object v0, v1, LX/3i2;->A0T:Ljava/lang/String;

    .line 326
    .line 327
    const v0, 0x3ff745d1

    .line 328
    .line 329
    .line 330
    iput v0, v1, LX/3i2;->A02:F

    .line 331
    .line 332
    invoke-virtual {v10, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/2ue;->A0H:LX/2ue;

    .line 336
    .line 337
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A86()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4G()Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_6

    .line 359
    .line 360
    new-instance v8, LX/CFO;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4C()D

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    invoke-direct {v8, v0, v1, v9}, LX/CFO;-><init>(DLcom/facebook/graphql/enums/GraphQLCoverOffsetType;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/3i2;

    .line 372
    .line 373
    iput-object v8, v0, LX/3i2;->A0N:LX/CFO;

    .line 374
    .line 375
    :cond_6
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/4 v0, 0x1

    .line 380
    iput v0, v1, LX/3hk;->A00:I

    .line 381
    .line 382
    iput-object v10, v1, LX/3hk;->A07:LX/1Z7;

    .line 383
    .line 384
    :goto_5
    invoke-virtual {v1}, LX/3hk;->A00()LX/3hi;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    goto :goto_4

    .line 389
    :cond_7
    if-eqz v9, :cond_8

    .line 390
    .line 391
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v0, 0x0

    .line 396
    iput v0, v1, LX/3hk;->A00:I

    .line 397
    .line 398
    iput-object v9, v1, LX/3hk;->A02:Landroid/net/Uri;

    .line 399
    .line 400
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v1, LX/3hk;->A09:Ljava/lang/Float;

    .line 405
    .line 406
    iput-object v5, v1, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_8
    move-object v8, v15

    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_9
    const/4 v9, 0x0

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_a
    if-nez v8, :cond_b

    .line 416
    .line 417
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/4 v0, 0x4

    .line 422
    iput v0, v1, LX/2zW;->A01:I

    .line 423
    .line 424
    :goto_6
    invoke-static {v2, v3}, LX/2zX;->A00(LX/1GY;LX/1w5;)LX/3EQ;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/4 v0, 0x1

    .line 429
    iput v0, v1, LX/2zW;->A00:I

    .line 430
    .line 431
    invoke-virtual {v4}, LX/3hm;->A00()LX/3hl;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v1, LX/2zW;->A03:LX/3hl;

    .line 436
    .line 437
    iput-object v2, v1, LX/2zW;->A07:LX/3EQ;

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_b
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/4 v0, 0x0

    .line 446
    iput v0, v1, LX/2zW;->A01:I

    .line 447
    .line 448
    iput-object v8, v1, LX/2zW;->A05:LX/3hi;

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_c
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 454
    .line 455
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0T:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    invoke-static {v3}, LX/DPo;->A02(LX/1w5;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_d

    .line 468
    .line 469
    const/16 v1, 0x20ff

    .line 470
    .line 471
    iget-object v0, v4, LX/EqZ;->A00:LX/0li;

    .line 472
    .line 473
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LX/2GK;

    .line 478
    .line 479
    const-wide v0, 0x1016d000506c4L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_0

    .line 489
    .line 490
    :cond_d
    const/4 v5, 0x1

    .line 491
    goto/16 :goto_0
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method
