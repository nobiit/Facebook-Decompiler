.class public abstract Lcom/facebook/ipc/stories/model/StoryCard;
.super LX/2EW;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2fm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2fm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/stories/model/StoryCard;->A00:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2EW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()[Ljava/lang/Object;
    .locals 43

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getCacheId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getPreviewUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v33, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v10, v0, LX/2Eg;->A04:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0B()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A09()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0A()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A08()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0J()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A17()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0O()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0O()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x12f

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v21

    .line 114
    :goto_1
    move-object/from16 v1, p0

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Q()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Q()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0xfa

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    const/16 v1, 0x507

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    const/16 v1, 0x12f

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    move-object/from16 v0, v33

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    move-object/from16 v21, v33

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object/from16 v10, v33

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    move-object/from16 v22, v33

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0e()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0I()Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0k()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_1b

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0k()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x7c

    .line 210
    .line 211
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v25

    .line 215
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0P()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_1a

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0P()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x12f

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v26

    .line 231
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0p()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v27

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0X()Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v28

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A15()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v29

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_19

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v4, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A03:Ljava/lang/String;

    .line 258
    .line 259
    :goto_7
    move-object/from16 v0, p0

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_16

    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    .line 269
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v32

    .line 277
    move-object/from16 v30, v4

    .line 278
    .line 279
    filled-new-array/range {v6 .. v32}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v2, 0x0

    .line 284
    const/16 v0, 0x1b

    .line 285
    .line 286
    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0G()LX/65t;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0G()LX/65t;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x36452d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0l()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0l()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x11

    .line 317
    .line 318
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0l()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0l()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x12

    .line 337
    .line 338
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0h()Lcom/google/common/collect/ImmutableMap;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0V()LX/DVO;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0V()LX/DVO;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v9, v0, LX/DVO;->A04:Ljava/lang/String;

    .line 361
    .line 362
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v10, v0, Lcom/facebook/ipc/stories/model/InlineActivityInfo;->A04:Ljava/lang/String;

    .line 373
    .line 374
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0s()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0q()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0c()Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_e

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0M()Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0H()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0R()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0g()Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_b

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    :goto_f
    move-object/from16 v0, p0

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0f()Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-nez v0, :cond_8

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A10()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v19

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0z()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v20

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0y()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v21

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A11()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v22

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A1D()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v23

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A19()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v24

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 472
    .line 473
    .line 474
    move-result-object v25

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getObjectionableContentInfo()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 476
    .line 477
    .line 478
    move-result-object v26

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0w()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v27

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A1B()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v28

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A1F()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v29

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A16()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v30

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_7

    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/2cN;->A0E(LX/1CS;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v31

    .line 521
    :goto_11
    filled-new-array/range {v5 .. v31}, [Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const/4 v2, 0x0

    .line 526
    const/16 v1, 0x1b

    .line 527
    .line 528
    invoke-static {v4, v2, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0m()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v30

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0C()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v31

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0F()J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v32

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0S()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_6

    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0S()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const/16 v0, 0x12f

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v33

    .line 567
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A1A()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v34

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0K()Lcom/facebook/graphql/enums/GraphQLGender;

    .line 576
    .line 577
    .line 578
    move-result-object v35

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0v()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v36

    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A1E()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v37

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v38

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0x()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v39

    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0u()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v40

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A12()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v41

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A13()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v42

    .line 619
    filled-new-array/range {v30 .. v42}, [Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const/16 v1, 0x36

    .line 624
    .line 625
    const/16 v0, 0xd

    .line 626
    .line 627
    invoke-static {v4, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 628
    .line 629
    .line 630
    return-object v3

    .line 631
    :cond_7
    move-object/from16 v31, v33

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    :cond_9
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_a

    .line 647
    .line 648
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 653
    .line 654
    const/16 v0, 0x12f

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_9

    .line 661
    .line 662
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 663
    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 667
    .line 668
    .line 669
    move-result-object v18

    .line 670
    goto/16 :goto_10

    .line 671
    .line 672
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    :cond_c
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_d

    .line 685
    .line 686
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 691
    .line 692
    const/16 v0, 0x12f

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_c

    .line 699
    .line 700
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 701
    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_d
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 705
    .line 706
    .line 707
    move-result-object v17

    .line 708
    goto/16 :goto_f

    .line 709
    .line 710
    :cond_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    :cond_f
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_10

    .line 723
    .line 724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LX/H5s;

    .line 729
    .line 730
    iget-object v0, v0, LX/H5s;->A04:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v0, :cond_f

    .line 733
    .line 734
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 735
    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_10
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    goto/16 :goto_e

    .line 743
    .line 744
    :cond_11
    move-object/from16 v10, v33

    .line 745
    .line 746
    goto/16 :goto_d

    .line 747
    .line 748
    :cond_12
    move-object/from16 v9, v33

    .line 749
    .line 750
    goto/16 :goto_c

    .line 751
    .line 752
    :cond_13
    move-object/from16 v7, v33

    .line 753
    .line 754
    goto/16 :goto_b

    .line 755
    .line 756
    :cond_14
    move-object/from16 v6, v33

    .line 757
    .line 758
    goto/16 :goto_a

    .line 759
    .line 760
    :cond_15
    move-object/from16 v5, v33

    .line 761
    .line 762
    goto/16 :goto_9

    .line 763
    .line 764
    :cond_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    :cond_17
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_18

    .line 777
    .line 778
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 783
    .line 784
    const/16 v1, 0x12f

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_17

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 793
    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_18
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 797
    .line 798
    .line 799
    move-result-object v31

    .line 800
    goto/16 :goto_8

    .line 801
    .line 802
    :cond_19
    move-object/from16 v4, v33

    .line 803
    .line 804
    goto/16 :goto_7

    .line 805
    .line 806
    :cond_1a
    move-object/from16 v26, v33

    .line 807
    .line 808
    goto/16 :goto_6

    .line 809
    .line 810
    :cond_1b
    move-object/from16 v25, v33

    .line 811
    .line 812
    goto/16 :goto_5
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
    .line 832
    .line 833
    .line 834
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
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method

.method public A07()I
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x5cee7002

    const v0, 0x55bfb9bb

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A08()I
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A07(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x7645e454

    const v0, -0xfca9521

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A09()I
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A07(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x6d8bce02

    const v0, 0x82ea3ac

    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v3

    :cond_0
    return v3
.end method

.method public A0A()I
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A07(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x8613102

    const v0, -0x4071aa8

    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v3

    :cond_0
    return v3
.end method

.method public A0B()I
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A07(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x522d2542

    const v0, -0x2c5b726b    # -1.41349998E12f

    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v3

    :cond_0
    return v3
.end method

.method public final A0C()I
    .locals 2

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xd0

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    return v0
.end method

.method public final A0D()J
    .locals 4

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const-wide v0, 0x20c49ba5e353f7L

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A00(LX/1CS;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final A0E()J
    .locals 7

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    move-object v6, p0

    check-cast v6, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    monitor-enter v6

    :try_start_0
    iget-wide v4, v6, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0s()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    iput-wide v2, v6, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A00:J

    :cond_1
    :goto_0
    iget-wide v0, v6, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A00:J

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A00:J

    goto :goto_0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-wide v2, v6, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A00:J

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v6

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A0F()J
    .locals 4

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const-wide v0, 0x20c49ba5e353f7L

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x502d4b1d

    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public A0G()LX/65t;
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v3, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    instance-of v0, v3, LX/2cN;

    if-eqz v0, :cond_0

    check-cast v3, LX/2cN;

    const-class v2, LX/65t;

    const v1, 0x1d0573d6

    const v0, -0x28c67ee6

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/65t;

    return-object v0

    :cond_0
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, LX/65t;

    const v1, 0x1d0573d6

    const v0, -0x28c67ee6

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/65t;

    return-object v0
.end method

.method public A0H()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v2, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    instance-of v0, v2, LX/2cN;

    if-eqz v0, :cond_0

    check-cast v2, LX/2cN;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A06:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    const v0, 0x3dbb2ab9

    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    return-object v0

    :cond_0
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A06:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    const v0, 0x3dbb2ab9

    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    return-object v0
.end method

.method public A0I()Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cQ;->A03(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;->A07:Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    const v0, -0x356f97e5    # -4731917.5f

    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    return-object v0
.end method

.method public A0J()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x60d

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    const v0, -0x7cec1921

    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    return-object v0
.end method

.method public final A0K()Lcom/facebook/graphql/enums/GraphQLGender;
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A82()Lcom/facebook/graphql/enums/GraphQLGender;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0F:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Y()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0F:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 25
    .line 26
    :cond_2
    return-object v0
.end method

.method public A0M()Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;->A04:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    const v0, -0x764d16bc

    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;->A04:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    return-object v0
.end method

.method public A0N()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x62c889a7

    const v0, 0x3d39f33

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public A0P()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x361cd43c    # -1860984.5f

    const v0, -0x561e48ba    # -1.00238E-13f

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public final A0Q()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0xf591985

    const v0, -0x39274f3

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public A0R()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v3, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    instance-of v0, v3, LX/2cN;

    if-eqz v0, :cond_0

    check-cast v3, LX/2cN;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x734ed257

    const v0, -0x542f4db4

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x734ed257

    const v0, -0x542f4db4

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public final A0S()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v3, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    instance-of v0, v3, LX/2cN;

    if-eqz v0, :cond_1

    check-cast v3, LX/2cN;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x2a921049

    const v0, 0x15d2a662

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x2a921049

    const v0, 0x15d2a662

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;
    .locals 10

    move-object v3, p0

    check-cast v3, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v3, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A01:Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    if-nez v0, :cond_0

    iget-object v4, v3, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    instance-of v0, v4, LX/2cN;

    if-eqz v0, :cond_9

    check-cast v4, LX/2cN;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x30c17aad

    const v0, 0x6f592dc5

    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    const-string v2, "StoryCardModelFactory.getStoryInlineActivityInfo"

    const v1, -0x48e01953

    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const v0, -0x7be87084

    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    :goto_2
    iput-object v1, v3, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A01:Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    :cond_0
    iget-object v0, v3, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A01:Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    return-object v0

    :cond_1
    :try_start_0
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v4, 0x5be4a56

    const v2, -0x4dc4b7a8

    invoke-virtual {v0, v4, v6, v2}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x734ee131

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v4, LX/8Im;

    const v2, 0x33ae02

    const v0, 0x6cb0e444

    invoke-virtual {v5, v2, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v5

    check-cast v5, LX/8Im;

    if-eqz v5, :cond_8

    const v2, -0x3cff5cc1

    const v0, 0x1f29d85a

    invoke-virtual {v5, v2, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_8

    const/16 v0, 0x198

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const v2, 0x328e7d67

    const v0, -0x38fbd7db

    invoke-virtual {v5, v2, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_8

    const/16 v0, 0x1fd

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const v2, 0x61fc49db

    const v0, 0x2fc3bdff

    invoke-virtual {v5, v2, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v7, :cond_5

    const/16 v0, 0x198

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v4, LX/MGL;

    invoke-direct {v4}, LX/MGL;-><init>()V

    iput-object v8, v4, LX/MGL;->A00:Ljava/lang/String;

    const-string v0, "activityDescription"

    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, LX/MGL;->A05:Ljava/lang/String;

    const-string/jumbo v0, "objectName"

    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x67

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/MGL;->A02:Ljava/lang/String;

    const/16 v0, 0x12f

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/MGL;->A03:Ljava/lang/String;

    const/16 v0, 0x6aa

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x2e1

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/MGL;->A04:Ljava/lang/String;

    const v2, 0x3926c051

    const v0, 0x122c5d00

    invoke-virtual {v5, v2, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_6

    const/16 v0, 0x34b

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0x2e1

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v4, LX/MGL;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_5
    new-instance v4, LX/MGL;

    invoke-direct {v4}, LX/MGL;-><init>()V

    iput-object v8, v4, LX/MGL;->A00:Ljava/lang/String;

    const-string v0, "activityDescription"

    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v4, LX/MGL;->A05:Ljava/lang/String;

    const-string/jumbo v0, "objectName"

    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3926c051

    const v0, 0x122c5d00

    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v5, :cond_6

    const v1, 0x71f5c53c

    const v0, -0x34aa5561    # -1.4002847E7f

    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_7

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/MGL;->A04:Ljava/lang/String;

    :cond_6
    :goto_4
    new-instance v1, Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    invoke-direct {v1, v4}, Lcom/facebook/ipc/stories/model/InlineActivityInfo;-><init>(LX/MGL;)V

    goto :goto_5

    :cond_7
    const/16 v0, 0x34b

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/MGL;->A04:Ljava/lang/String;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    const v0, -0x49d39f4b

    invoke-static {v0}, LX/0AC;->A01(I)V

    goto/16 :goto_2

    :cond_8
    const v0, 0x22ce242e

    goto/16 :goto_1

    :cond_9
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x30c17aad

    const v0, 0x6f592dc5

    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x6fac60ed

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public A0U()LX/3i0;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v2, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A02:LX/3i0;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A0C(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v0}, LX/3hy;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/3i0;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A02:LX/3i0;

    :cond_0
    iget-object v0, v2, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A02:LX/3i0;

    return-object v0
.end method

.method public A0V()LX/DVO;
    .locals 10

    move-object v4, p0

    check-cast v4, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v4, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A03:LX/DVO;

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    instance-of v0, v3, LX/2cN;

    if-eqz v0, :cond_6

    check-cast v3, LX/2cN;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x2322d4c4

    const v0, 0x4fcb7e17

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    const-string v2, "StoryCardModelFactory.getStoryLocationInfo"

    const v1, 0x538baf25

    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const v0, -0x29a3dc86

    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    :goto_2
    iput-object v1, v4, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A03:LX/DVO;

    :cond_0
    iget-object v0, v4, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A03:LX/DVO;

    return-object v0

    :cond_1
    :try_start_0
    const/16 v2, 0x198

    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v2, 0x12f

    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v7, LX/DVP;

    invoke-direct {v7}, LX/DVP;-><init>()V

    iput-object v3, v7, LX/DVP;->A04:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v7, LX/DVP;->A05:Ljava/lang/String;

    const-string/jumbo v2, "name"

    invoke-static {v5, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x714f9fb5

    const v2, -0x47300bc3

    invoke-virtual {v0, v3, v8, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v9

    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-wide/16 v5, 0x0

    if-eqz v9, :cond_2

    const/16 v2, 0xe

    invoke-virtual {v9, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v2

    :goto_3
    iput-wide v2, v7, LX/DVP;->A00:D

    goto :goto_4

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_3

    :goto_4
    if-eqz v9, :cond_3

    const/16 v2, 0x11

    invoke-virtual {v9, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v5

    :cond_3
    iput-wide v5, v7, LX/DVP;->A01:D

    const/16 v2, 0x67

    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/DVP;->A02:Ljava/lang/String;

    const v3, 0x2e996b

    const v2, 0xd6d90ef

    invoke-virtual {v0, v3, v8, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_4

    const/16 v0, 0x198

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v7, LX/DVP;->A03:Ljava/lang/String;

    new-instance v1, LX/DVO;

    invoke-direct {v1, v7}, LX/DVO;-><init>(LX/DVP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x5d4861f7

    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_2

    :cond_5
    const v0, 0x7d781f3e

    goto/16 :goto_1

    :cond_6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x2322d4c4

    const v0, 0x4fcb7e17

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x4c65f0db

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public A0W()LX/5QL;
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    move-result-object v0

    return-object v0
.end method

.method public A0X()Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;
    .locals 6

    move-object v5, p0

    check-cast v5, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v5, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A04:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v3, v5, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    instance-of v0, v3, LX/2cN;

    if-eqz v0, :cond_1

    check-cast v3, LX/2cN;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x60da8976

    const v0, -0x7b14184

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_1
    invoke-static {v4, v0}, LX/3hy;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A04:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    :cond_0
    iget-object v0, v5, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A04:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    return-object v0

    :cond_1
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x7a8

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v0, 0xa1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    goto :goto_0
.end method

.method public A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v4, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A05:Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2cQ;->A0A(LX/2cb;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/2ca;->BFp()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0x2a6

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/65B;

    invoke-direct {v1}, LX/65B;-><init>()V

    iput-object v2, v1, LX/65B;->A03:Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x25e

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/2cQ;->A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/66A;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/65B;->A02:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/StoryCardTextModel;-><init>(LX/65B;)V

    iput-object v0, v4, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A05:Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    :cond_0
    iget-object v0, v4, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A05:Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;
    .locals 13

    move-object v7, p0

    check-cast v7, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v7, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A06:Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    if-nez v0, :cond_e

    iget-object v3, v7, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v3}, LX/2cN;->A05(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_d

    const/16 v0, 0x2a6

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v5, LX/65B;

    invoke-direct {v5}, LX/65B;-><init>()V

    iput-object v2, v5, LX/65B;->A03:Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    iput-boolean v0, v5, LX/65B;->A04:Z

    invoke-static {v3}, LX/2cN;->A01(LX/1CS;)LX/5QK;

    move-result-object v8

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    instance-of v0, v8, Lcom/facebook/graphservice/tree/TreeJNI;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v1, LX/5QK;

    const v0, 0x5b3e1fb5

    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/5QK;

    :goto_0
    iput-object v0, v5, LX/65B;->A00:LX/5QK;

    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x5a07bae0

    const v0, 0x19a24c89

    invoke-virtual {v6, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v3, :cond_0

    if-nez v3, :cond_1

    move-object v0, v4

    :goto_2
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    move-result-object v2

    const v1, -0x856fef0

    const v0, 0x3242d9b6

    invoke-virtual {v3, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-object v11, v0

    if-nez v0, :cond_2

    move-object v0, v4

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A15(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    const/16 v0, 0x58

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v1

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    move-result-object v10

    const/16 v0, 0x12f

    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    const/16 v0, 0xdb

    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BGx;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A15(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    const/16 v0, 0x240

    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BGx;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    const/16 v0, 0x15

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v3

    if-eqz v8, :cond_4

    instance-of v0, v8, Lcom/facebook/graphservice/interfaces/Tree;

    if-eqz v0, :cond_4

    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    const v1, 0x5b3e1fb5

    const-string v0, "TextFormatMetadata"

    invoke-interface {v3, v0, v2, v1, v8}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    :goto_4
    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v0, v4

    goto :goto_4

    :cond_5
    const-class v2, LX/5QK;

    const v1, 0x5b3e1fb5

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    check-cast v0, LX/5QK;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v10

    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/graphservice/tree/TreeJNI;

    if-eqz v0, :cond_8

    move-object v2, v1

    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v1, LX/23N;

    const v0, -0x65463786

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/23N;

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5

    :cond_8
    move-object v8, v1

    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v3

    if-eqz v1, :cond_9

    instance-of v0, v1, Lcom/facebook/graphservice/interfaces/Tree;

    if-eqz v0, :cond_9

    check-cast v8, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    const v1, -0x65463786

    const-string v0, "DelightAtRange"

    invoke-interface {v3, v0, v2, v1, v8}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    :goto_7
    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    move-object v0, v4

    goto :goto_7

    :cond_a
    const-class v2, LX/23N;

    const v1, -0x65463786

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    check-cast v0, LX/23N;

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_8
    iput-object v0, v5, LX/65B;->A01:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x25e

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/2cQ;->A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/66A;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/65B;->A02:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    invoke-direct {v4, v5}, Lcom/facebook/ipc/stories/model/StoryCardTextModel;-><init>(LX/65B;)V

    :cond_d
    iput-object v4, v7, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A06:Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    :cond_e
    iget-object v0, v7, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A06:Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    return-object v0
.end method

.method public final A0a()Lcom/google/common/collect/ImmutableList;
    .locals 4

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v3, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    instance-of v0, v3, LX/2cN;

    if-eqz v0, :cond_1

    check-cast v3, LX/2cN;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x6de93070

    const v0, -0x791617d4

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x6de93070

    const v0, -0x791617d4

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public A0b()Lcom/google/common/collect/ImmutableList;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v1, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    instance-of v0, v1, LX/2cN;

    if-eqz v0, :cond_0

    check-cast v1, LX/2cN;

    invoke-virtual {v1}, LX/2cN;->A74()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x290

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public A0c()Lcom/google/common/collect/ImmutableList;
    .locals 10

    move-object v3, p0

    check-cast v3, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v3, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A07:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_4

    iget-object v4, v3, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    instance-of v0, v4, LX/2cN;

    if-eqz v0, :cond_1

    check-cast v4, LX/2cN;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x43d7d2f3

    const v0, -0x4f453d3d

    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    if-eqz v0, :cond_2

    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v2, 0x64212b1

    const v1, -0x410d2c1b

    invoke-virtual {v0, v2, v4, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A90()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    move-result-object v8

    if-eqz v8, :cond_0

    const/16 v0, 0x12f

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x6942258

    const v0, -0x39384ce

    invoke-virtual {v6, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_0

    new-instance v2, LX/H5t;

    invoke-direct {v2}, LX/H5t;-><init>()V

    iput-object v8, v2, LX/H5t;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    const/16 v0, 0x12c

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v2, LX/H5t;->A06:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/H5t;->A07:Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x23ef1dd7

    const v0, -0x39384ce

    invoke-virtual {v6, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v0}, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/H5t;->A04:Ljava/lang/String;

    const-string v0, "confirmationHeader"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x63782dfd

    const v0, -0x39384ce

    invoke-virtual {v6, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v0}, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/H5t;->A05:Ljava/lang/String;

    const-string v0, "confirmationMessage"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x200b7771

    const v0, -0x39384ce

    invoke-virtual {v6, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v0}, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/H5t;->A03:Ljava/lang/String;

    const-string v0, "confirmationButtonLabel"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x49745764    # 1000822.25f

    const v0, -0x39384ce

    invoke-virtual {v6, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v0}, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/H5t;->A02:Ljava/lang/String;

    const-string v0, "completedTitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x11939474

    const v0, -0x39384ce

    invoke-virtual {v6, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v0}, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/H5t;->A01:Ljava/lang/String;

    const-string v0, "completedSubtitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/H5s;

    invoke-direct {v0, v2}, LX/H5s;-><init>(LX/H5t;)V

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_1

    :cond_1
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x43d7d2f3

    const v0, -0x4f453d3d

    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A07:Lcom/google/common/collect/ImmutableList;

    :cond_4
    iget-object v0, v3, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A07:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final A0d()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x7aa

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x8c

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    return-object v0
.end method

.method public final A0e()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryProducerSupportedFeature;->A01:Lcom/facebook/graphql/enums/GraphQLStoryProducerSupportedFeature;

    .line 26
    .line 27
    const v0, -0xd340185

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final A0f()Lcom/google/common/collect/ImmutableList;
    .locals 5

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x2548b4a0

    const v0, 0x47a21443

    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    const v1, 0x5be4a56

    const v0, 0x2e0ca50a

    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x506

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0g()Lcom/google/common/collect/ImmutableList;
    .locals 5

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x69105493

    const v0, 0x2175b03b

    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    const v1, 0x5be4a56

    const v0, 0x3d9be634

    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x506

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0h()Lcom/google/common/collect/ImmutableMap;
    .locals 8

    move-object v7, p0

    check-cast v7, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v7, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A08:Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_5

    iget-object v3, v7, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    instance-of v0, v3, LX/2cN;

    if-eqz v0, :cond_0

    check-cast v3, LX/2cN;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x3666c7f2

    const v0, 0x7cb9e80b

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    const-string v1, "StoryCardModelFactory.getStoryWithTags"

    const v0, -0x617bf13c

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x3666c7f2

    const v0, 0x7cb9e80b

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    const v0, -0x412dabdf

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v6

    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x64212b1

    const v0, 0x516449ee

    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x12f

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x6a42d468

    const v0, -0x1ed83714

    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_3

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_2

    :cond_3
    const-string v0, ""

    invoke-virtual {v6, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const v0, -0x651c7a73

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x6a7d359a

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    iput-object v1, v7, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A08:Lcom/google/common/collect/ImmutableMap;

    :cond_5
    iget-object v0, v7, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A08:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final A0i()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cQ;->A08(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0j()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    return-object v0
.end method

.method public A0k()Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x15f9fef9

    const v0, 0x7ba261

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public final A0l()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0
.end method

.method public final A0m()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v0, 0x24d1b366

    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0n()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x4f638120

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x25f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0o()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x47

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0p()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v3, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    instance-of v0, v3, LX/2cN;

    if-eqz v0, :cond_0

    check-cast v3, LX/2cN;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x7e726856

    const v0, 0x7beb7628

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    if-eqz v0, :cond_1

    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v2, 0x62f6fe4

    const v1, 0xf9465a6

    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_1

    const v1, 0x5faa95b

    const v0, -0x3ce21e82

    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_1

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x7e726856

    const v0, 0x7beb7628

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0q()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v1, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cQ;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A09:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public A0r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0s()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x163

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0t()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cQ;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0u()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x27e

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0v()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A0A(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/16 v0, 0x40

    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public A0w()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cQ;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0x()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x13a

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public A0y()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v1, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    instance-of v0, v1, LX/2cN;

    if-eqz v0, :cond_0

    check-cast v1, LX/2cN;

    const v0, -0x70b861b7

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    return v0
.end method

.method public A0z()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x48

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    return v0
.end method

.method public final A10()Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v1, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    instance-of v0, v1, LX/2cN;

    if-eqz v0, :cond_1

    check-cast v1, LX/2cN;

    const v0, 0x5af4d2a2

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_1
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x5af4d2a2

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public final A11()Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const v0, -0x570a6a3d

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public final A12()Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v1, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    instance-of v0, v1, LX/2cN;

    if-eqz v0, :cond_1

    check-cast v1, LX/2cN;

    const v0, -0x622fa1b3

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_1
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x622fa1b3

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public A13()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x6400fef6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public final A14()Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v1, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    instance-of v0, v1, LX/2cN;

    if-eqz v0, :cond_1

    check-cast v1, LX/2cN;

    const v0, 0x2cd59284

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_1
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x2cd59284

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public final A15()Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x66c4bc30

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A16()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1936e3c5

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A17()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x4f638120

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x128

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A18()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A19()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0xf8835b9

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public A1A()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v1, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    instance-of v0, v1, LX/2cN;

    if-eqz v0, :cond_0

    check-cast v1, LX/2cN;

    const v0, -0x984bfee

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x984bfee

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public final A1B()Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x38fed146

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A1C()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A07(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10e

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1D()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, -0x582650eb

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public final A1E()Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const v0, -0x3c120114

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public A1F()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    iget-object v0, v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x1eb0858e

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public abstract getAuthorId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "author_id"
    .end annotation
.end method

.method public abstract getAuthorName()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "author_name"
    .end annotation
.end method

.method public abstract getCacheId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cache_id"
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end method

.method public abstract getMedia()LX/2Eg;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media"
    .end annotation
.end method

.method public getObjectionableContentInfo()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getPreviewUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "preview_url"
    .end annotation
.end method

.method public abstract getTimestamp()J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end method

.method public abstract getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upload_state"
    .end annotation
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getTimestamp()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/233;->A02(IJ)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
