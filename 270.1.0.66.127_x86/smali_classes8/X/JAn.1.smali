.class public final LX/JAn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/75I;LX/75I;)Z
    .locals 21

    .line 0
    invoke-static/range {p0 .. p0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static/range {p1 .. p1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v3, v2, :cond_1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v4, 0x1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :cond_2
    return v0

    .line 59
    :cond_3
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    check-cast v0, LX/75M;

    .line 68
    .line 69
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-object v8, v3, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_0
    if-nez v8, :cond_7

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    invoke-static/range {p0 .. p0}, LX/JQl;->A00(LX/75I;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    iget-object v0, v8, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 p0, v0

    .line 101
    .line 102
    :goto_2
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 127
    .line 128
    iget-object v0, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/16 p0, 0x0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v8}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    iget-object v7, v8, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    if-eqz v8, :cond_10

    .line 155
    .line 156
    iget-object v0, v8, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    iget-object v0, v0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A00:LX/JG3;

    .line 161
    .line 162
    move-object/from16 v20, v0

    .line 163
    .line 164
    :goto_4
    if-eqz v8, :cond_f

    .line 165
    .line 166
    iget-object v0, v8, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 167
    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    :goto_5
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, LX/75M;

    .line 173
    .line 174
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iget-object v7, v2, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-nez v7, :cond_e

    .line 189
    .line 190
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_6
    if-nez v7, :cond_d

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    :goto_7
    invoke-static/range {p1 .. p1}, LX/JQl;->A00(LX/75I;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v7, :cond_c

    .line 203
    .line 204
    iget-object v0, v7, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    :goto_8
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    .line 210
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 214
    .line 215
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    :cond_a
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 233
    .line 234
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_c
    const/16 v18, 0x0

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_d
    invoke-virtual {v7}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    goto :goto_7

    .line 257
    :cond_e
    iget-object v2, v7, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    const/16 v19, 0x0

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_10
    const/16 v20, 0x0

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_11
    if-eqz v7, :cond_1b

    .line 267
    .line 268
    iget-object v2, v7, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 269
    .line 270
    :goto_a
    if-eqz v7, :cond_1a

    .line 271
    .line 272
    iget-object v0, v7, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 273
    .line 274
    if-eqz v0, :cond_1a

    .line 275
    .line 276
    iget-object v7, v0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A00:LX/JG3;

    .line 277
    .line 278
    :goto_b
    invoke-virtual {v14}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v11, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v13}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v11, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    :cond_12
    const/4 v0, 0x1

    .line 317
    :goto_c
    if-eqz v0, :cond_13

    .line 318
    .line 319
    move-object/from16 v0, v17

    .line 320
    .line 321
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    invoke-static {v4, v8}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    invoke-static {v5, v9}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    move-object/from16 v0, v18

    .line 356
    .line 357
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    move-object/from16 v0, v20

    .line 364
    .line 365
    invoke-static {v0, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    move-object/from16 v0, v19

    .line 372
    .line 373
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/4 v0, 0x1

    .line 378
    if-nez v1, :cond_2

    .line 379
    .line 380
    :cond_13
    const/4 v0, 0x0

    .line 381
    return v0

    .line 382
    :cond_14
    const/4 v1, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    :goto_d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ge v1, v0, :cond_16

    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-ge v12, v0, :cond_16

    .line 395
    .line 396
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    check-cast v15, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 401
    .line 402
    invoke-virtual {v13, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 407
    .line 408
    invoke-virtual {v15}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    invoke-virtual {v14}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_18

    .line 437
    .line 438
    if-eqz v16, :cond_18

    .line 439
    .line 440
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 441
    .line 442
    add-int/lit8 v12, v12, 0x1

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_16
    :goto_e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-ge v12, v0, :cond_17

    .line 450
    .line 451
    invoke-virtual {v13, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_19

    .line 472
    .line 473
    add-int/lit8 v12, v12, 0x1

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_17
    :goto_f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-ge v1, v0, :cond_12

    .line 481
    .line 482
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_19

    .line 503
    .line 504
    add-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_18
    invoke-static {v15, v14}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_15

    .line 512
    .line 513
    :cond_19
    const/4 v0, 0x0

    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :cond_1a
    const/4 v7, 0x0

    .line 517
    goto/16 :goto_b

    .line 518
    .line 519
    :cond_1b
    const/4 v2, 0x0

    .line 520
    goto/16 :goto_a
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
.end method
