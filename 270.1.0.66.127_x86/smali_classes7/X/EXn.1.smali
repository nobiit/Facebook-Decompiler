.class public final LX/EXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeDataController$6$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/executor/GraphQLResult;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/5MA;

.field public final synthetic A03:LX/4mU;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5MA;Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/4mU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXn;->A02:LX/5MA;

    .line 1
    .line 2
    iput-object p2, p0, LX/EXn;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iput-object p3, p0, LX/EXn;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/EXn;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/EXn;->A03:LX/4mU;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/EXn;->A02:LX/5MA;

    .line 3
    .line 4
    iget-object v3, v0, LX/5MA;->A00:LX/5Lz;

    .line 5
    .line 6
    iget-object v6, v2, LX/EXn;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 7
    .line 8
    iget-object v10, v2, LX/EXn;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v7, v2, LX/EXn;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v2, LX/EXn;->A03:LX/4mU;

    .line 13
    .line 14
    const-string v4, "VideoHomeDataController.updateVideoHomePivotItem"

    .line 15
    .line 16
    const v1, 0x469c78e8

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v4, v0, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, 0x4eab08ff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz v10, :cond_14

    .line 34
    .line 35
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9n()Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_0
    iget-object v1, v3, LX/5Lz;->A08:LX/5MK;

    .line 44
    .line 45
    iget-object v1, v1, LX/5MK;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 62
    .line 63
    invoke-interface {v1}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    :goto_0
    instance-of v4, v1, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const v0, -0x2d45529b

    .line 87
    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_3
    iget-object v4, v3, LX/5Lz;->A08:LX/5MK;

    .line 92
    .line 93
    iget-object v4, v4, LX/5MK;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne v4, v5, :cond_4

    .line 101
    .line 102
    const v0, -0x73773d70

    .line 103
    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_4
    const-string v7, "VideoHomeDataController.updatePivotItemWithNewData"

    .line 108
    .line 109
    const v5, 0x26ba6d10

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v5}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_1
    const-string v7, "VideoHomeDataController.getUpdatedVideoHomeItemWithPivot"

    .line 116
    .line 117
    const v5, -0x28b8ab36

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v5}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_2
    iget-object v7, v0, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const v5, 0x4eab08ff

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A05(LX/4mU;)Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const v0, -0x7dbf83d3

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_5
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v5, 0x732

    .line 152
    .line 153
    invoke-virtual {v10, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v15, 0x0

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    const/16 v5, 0x104

    .line 161
    .line 162
    invoke-virtual {v7, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/4 v8, 0x0

    .line 171
    goto :goto_3

    .line 172
    :goto_2
    const/16 v5, 0x12

    .line 173
    .line 174
    invoke-virtual {v7, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    if-eqz v15, :cond_7

    .line 179
    .line 180
    invoke-interface {v15}, LX/2B8;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    :cond_6
    const/16 v5, 0x732

    .line 193
    .line 194
    invoke-virtual {v10, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/4 v5, 0x0

    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    const/16 v7, 0x104

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const/4 v11, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    :goto_3
    if-ge v8, v9, :cond_6

    .line 216
    .line 217
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    const/16 v5, 0x516

    .line 224
    .line 225
    invoke-virtual {v7, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_7

    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_4
    invoke-virtual {v13, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    const/16 v7, 0x516

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    if-eqz v14, :cond_9

    .line 251
    .line 252
    invoke-virtual {v14}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    const v8, -0x7154b727

    .line 261
    .line 262
    .line 263
    const v7, -0x26a5d781

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v8, v9, v7}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    if-eqz v7, :cond_9

    .line 273
    .line 274
    new-instance v5, LX/EYE;

    .line 275
    .line 276
    invoke-direct {v5, v7}, LX/EYE;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    const/16 v7, 0x279

    .line 280
    .line 281
    invoke-virtual {v10, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    const/4 v7, 0x0

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    :goto_5
    if-ge v11, v12, :cond_8

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_6
    if-ge v7, v8, :cond_a

    .line 297
    .line 298
    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 303
    .line 304
    if-nez v9, :cond_b

    .line 305
    .line 306
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    const/4 v9, 0x0

    .line 310
    :cond_b
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/4mU;->A01()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const/4 v11, 0x0

    .line 321
    if-nez v7, :cond_c

    .line 322
    .line 323
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/4mU;->A01()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    const/4 v7, 0x0

    .line 334
    if-eqz v8, :cond_d

    .line 335
    .line 336
    :cond_c
    const/4 v7, 0x1

    .line 337
    :cond_d
    if-eqz v7, :cond_e

    .line 338
    .line 339
    if-eqz v9, :cond_e

    .line 340
    .line 341
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9n()Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    if-eqz v12, :cond_e

    .line 346
    .line 347
    new-instance v5, LX/4mU;

    .line 348
    .line 349
    iget-object v6, v0, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    iget-object v7, v0, LX/4mU;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 352
    .line 353
    iget-object v8, v0, LX/4mU;->A06:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v9, v0, LX/4mU;->A05:Ljava/lang/String;

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v13, 0x1

    .line 360
    invoke-direct/range {v5 .. v13}, LX/4mU;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;LX/EYE;Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;Z)V

    .line 361
    .line 362
    .line 363
    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A05(LX/4mU;)Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const v0, -0x6c04f238

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_e
    if-nez v15, :cond_f

    .line 374
    .line 375
    if-nez v5, :cond_f

    .line 376
    .line 377
    const/4 v11, 0x1

    .line 378
    :cond_f
    const/4 v8, 0x0

    .line 379
    if-nez v11, :cond_12

    .line 380
    .line 381
    if-eqz v9, :cond_12

    .line 382
    .line 383
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9n()Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    if-eqz v23, :cond_12

    .line 388
    .line 389
    invoke-static {v15}, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A00(LX/2B8;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_11

    .line 394
    .line 395
    new-instance v14, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    iget-object v7, v0, LX/4mU;->A05:Ljava/lang/String;

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    new-instance v5, LX/4m7;

    .line 406
    .line 407
    invoke-direct {v5, v6}, LX/4m7;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 408
    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    move-object/from16 v20, v5

    .line 415
    .line 416
    move-object/from16 v17, v7

    .line 417
    .line 418
    invoke-direct/range {v14 .. v22}, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;-><init>(LX/2B8;Ljava/lang/String;Ljava/lang/String;ZZLX/4m7;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v8, LX/4mU;

    .line 422
    .line 423
    iget-object v7, v0, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 424
    .line 425
    iget-object v6, v0, LX/4mU;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 426
    .line 427
    iget-object v5, v0, LX/4mU;->A06:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, v0, LX/4mU;->A05:Ljava/lang/String;

    .line 430
    .line 431
    const/16 v24, 0x1

    .line 432
    .line 433
    move-object/from16 v16, v8

    .line 434
    .line 435
    move-object/from16 v17, v7

    .line 436
    .line 437
    move-object/from16 v18, v6

    .line 438
    .line 439
    move-object/from16 v19, v5

    .line 440
    .line 441
    move-object/from16 v20, v0

    .line 442
    .line 443
    move-object/from16 v21, v14

    .line 444
    .line 445
    invoke-direct/range {v16 .. v24}, LX/4mU;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;LX/EYE;Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;Z)V

    .line 446
    .line 447
    .line 448
    :cond_10
    :goto_7
    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 449
    .line 450
    invoke-virtual {v1, v8}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A05(LX/4mU;)Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    const v0, -0x1dcdd1a9

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_11
    if-eqz v5, :cond_10

    .line 459
    .line 460
    new-instance v8, LX/4mU;

    .line 461
    .line 462
    iget-object v9, v0, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 463
    .line 464
    iget-object v10, v0, LX/4mU;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 465
    .line 466
    iget-object v11, v0, LX/4mU;->A06:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v12, v0, LX/4mU;->A05:Ljava/lang/String;

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    const/16 v16, 0x1

    .line 472
    .line 473
    move-object v14, v5

    .line 474
    move-object/from16 v15, v23

    .line 475
    .line 476
    invoke-direct/range {v8 .. v16}, LX/4mU;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;LX/EYE;Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    :goto_8
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_12
    const v0, -0x2719da0

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 488
    .line 489
    .line 490
    :goto_9
    if-nez v8, :cond_13

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    const v0, -0x8ac01f9

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_13
    iget-object v0, v3, LX/5Lz;->A08:LX/5MK;

    .line 498
    .line 499
    invoke-virtual {v0, v4, v8}, LX/5MK;->A09(ILcom/facebook/video/videohome/model/VideoHomeItem;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const v0, -0x2f86d96
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 504
    .line 505
    .line 506
    :goto_a
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 507
    .line 508
    .line 509
    const v0, -0x17baa0e3

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_14
    :goto_b
    const v0, -0x1b4a8973

    .line 517
    .line 518
    .line 519
    :goto_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    :goto_d
    if-eqz v1, :cond_15

    .line 524
    .line 525
    iget-object v0, v2, LX/EXn;->A02:LX/5MA;

    .line 526
    .line 527
    iget-object v0, v0, LX/5MA;->A00:LX/5Lz;

    .line 528
    .line 529
    invoke-static {v0}, LX/5Lz;->A08(LX/5Lz;)V

    .line 530
    .line 531
    .line 532
    :cond_15
    return-void

    .line 533
    :catchall_0
    :try_start_5
    move-exception v1

    .line 534
    const v0, 0x15ade4be

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 538
    .line 539
    .line 540
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 541
    :catchall_1
    :try_start_6
    move-exception v1

    .line 542
    const v0, 0xe7795b5

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 546
    .line 547
    .line 548
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 549
    :catchall_2
    move-exception v1

    .line 550
    const v0, -0x65bb2f06

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 554
    .line 555
    .line 556
    throw v1
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
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
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
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
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
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
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
.end method
