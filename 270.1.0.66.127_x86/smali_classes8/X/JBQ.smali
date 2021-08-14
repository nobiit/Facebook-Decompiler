.class public final LX/JBQ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/JBR;


# direct methods
.method public constructor <init>(LX/JBR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBQ;->A00:LX/JBR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/JE3;

    .line 3
    .line 4
    const v2, 0xe1b0

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v0, v5, LX/JBQ;->A00:LX/JBR;

    .line 10
    .line 11
    iget-object v1, v0, LX/JBR;->A02:LX/0li;

    .line 12
    .line 13
    const/16 v19, 0xf

    .line 14
    .line 15
    move/from16 v0, v19

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/JBV;

    .line 22
    .line 23
    iget-object v3, v9, LX/JE3;->A01:LX/JFN;

    .line 24
    .line 25
    iget-object v1, v4, LX/JBV;->A00:LX/2ak;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "media_post_processor_end"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/JBV;->A00:LX/2ak;

    .line 35
    .line 36
    const-string v0, "media_post_processing"

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v2, v4, LX/JBV;->A00:LX/2ak;

    .line 44
    .line 45
    iget-boolean v1, v3, LX/JFN;->A00:Z

    .line 46
    .line 47
    const-string v0, "did_burn_in_gradient"

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, LX/JBV;->A00:LX/2ak;

    .line 53
    .line 54
    iget-boolean v1, v3, LX/JFN;->A01:Z

    .line 55
    .line 56
    const-string v0, "did_use_camera_core"

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v4, LX/JBV;->A00:LX/2ak;

    .line 62
    .line 63
    iget-boolean v1, v3, LX/JFN;->A02:Z

    .line 64
    .line 65
    const-string v0, "did_use_image_helper"

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v5, LX/JBQ;->A00:LX/JBR;

    .line 71
    .line 72
    iget-object v0, v0, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    check-cast v0, LX/76F;

    .line 82
    .line 83
    check-cast v0, LX/76D;

    .line 84
    .line 85
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/75L;

    .line 90
    .line 91
    iget-object v7, v9, LX/JE3;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 92
    .line 93
    iget-object v10, v5, LX/JBQ;->A00:LX/JBR;

    .line 94
    .line 95
    iget-object v11, v9, LX/JE3;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 96
    .line 97
    invoke-static {v7}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v6, 0x7

    .line 102
    if-eqz v0, :cond_1e

    .line 103
    .line 104
    iget-object v0, v7, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 105
    .line 106
    if-eqz v0, :cond_1e

    .line 107
    .line 108
    iget v1, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 109
    .line 110
    iget-object v0, v7, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget v8, v12, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 117
    .line 118
    const/16 v2, 0x10e

    .line 119
    .line 120
    const/16 v0, 0x5a

    .line 121
    .line 122
    if-eq v8, v0, :cond_1d

    .line 123
    .line 124
    if-eq v8, v2, :cond_1d

    .line 125
    .line 126
    iget v3, v12, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 127
    .line 128
    :goto_0
    if-eq v8, v0, :cond_1c

    .line 129
    .line 130
    if-eq v8, v2, :cond_1c

    .line 131
    .line 132
    iget v8, v12, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 133
    .line 134
    :goto_1
    const/4 v0, 0x0

    .line 135
    cmpl-float v0, v1, v0

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    int-to-float v0, v3

    .line 140
    div-float/2addr v0, v1

    .line 141
    float-to-int v8, v0

    .line 142
    :cond_1
    iget-object v13, v10, LX/JBR;->A07:LX/JBE;

    .line 143
    .line 144
    iget-object v0, v12, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, "media_edits_processed"

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v13, v1, v0}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "media_width"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "media_height"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "media_type"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 173
    .line 174
    .line 175
    const v1, 0xe1ad

    .line 176
    .line 177
    .line 178
    iget-object v0, v10, LX/JBR;->A02:LX/0li;

    .line 179
    .line 180
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/JBF;

    .line 185
    .line 186
    iget-object v0, v12, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v11, :cond_1b

    .line 193
    .line 194
    invoke-virtual {v11}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    invoke-virtual {v2, v3, v8, v1, v0}, LX/JBF;->A0C(IILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_3
    iget-object v0, v9, LX/JE3;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    invoke-static {v7}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    iget-object v1, v9, LX/JE3;->A04:Ljava/lang/Exception;

    .line 216
    .line 217
    if-nez v1, :cond_3

    .line 218
    .line 219
    new-instance v1, LX/JEd;

    .line 220
    .line 221
    const-string v0, "fail_to_generate_photo_item"

    .line 222
    .line 223
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_4
    invoke-virtual {v5, v1}, LX/JBQ;->A05(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    invoke-static {v7}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    const/16 v2, 0x14

    .line 237
    .line 238
    const v1, 0xe1b2

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, LX/JBQ;->A00:LX/JBR;

    .line 242
    .line 243
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, LX/JBc;

    .line 250
    .line 251
    iget-object v1, v9, LX/JE3;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 252
    .line 253
    invoke-static {v7}, LX/JBc;->A02(LX/JBc;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_16

    .line 258
    .line 259
    invoke-static {v7}, LX/JBc;->A01(LX/JBc;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_16

    .line 264
    .line 265
    invoke-static {v7}, LX/JBc;->A03(LX/JBc;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_16

    .line 270
    .line 271
    :cond_5
    :goto_5
    const/16 v2, 0x8

    .line 272
    .line 273
    const v1, 0xe1aa

    .line 274
    .line 275
    .line 276
    iget-object v0, v5, LX/JBQ;->A00:LX/JBR;

    .line 277
    .line 278
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, LX/JAe;

    .line 285
    .line 286
    iget-object v10, v9, LX/JE3;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 287
    .line 288
    iget-object v11, v9, LX/JE3;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 289
    .line 290
    invoke-static {v10}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v8, 0x0

    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    iget-object v0, v10, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    iget-object v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 302
    .line 303
    invoke-static {v0}, LX/9y5;->A00(Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    :cond_6
    if-eqz v11, :cond_7

    .line 310
    .line 311
    invoke-virtual {v11}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    :cond_7
    if-eqz v8, :cond_8

    .line 320
    .line 321
    iget-object v0, v10, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    new-instance v2, LX/JCe;

    .line 326
    .line 327
    invoke-direct {v2, v0}, LX/JCe;-><init>(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;)V

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-static {v10}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v8, v2, LX/JCe;->A0B:Ljava/lang/String;

    .line 335
    .line 336
    move-object v0, v4

    .line 337
    check-cast v0, LX/75H;

    .line 338
    .line 339
    invoke-static {v0}, LX/J5i;->A0B(LX/75H;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, LX/JCe;->A0A:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 350
    .line 351
    iput-boolean v0, v2, LX/JCe;->A0F:Z

    .line 352
    .line 353
    new-instance v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 354
    .line 355
    invoke-direct {v0, v2}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v1, LX/7GR;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 359
    .line 360
    :goto_7
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    :cond_8
    const/4 v8, 0x0

    .line 365
    if-eqz v10, :cond_b

    .line 366
    .line 367
    invoke-static {v10}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    iget-object v0, v10, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    :cond_9
    :goto_8
    iget-object v0, v10, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 384
    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_9
    iput-object v8, v0, LX/JAj;->A0O:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v10}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v0}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v3, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 405
    .line 406
    iget-object v0, v10, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 407
    .line 408
    move-object v2, v0

    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    invoke-static {v10}, LX/79R;->A0E(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    invoke-static {v10}, LX/79R;->A09(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    new-instance v1, LX/JCZ;

    .line 424
    .line 425
    invoke-direct {v1, v2}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 426
    .line 427
    .line 428
    const/high16 v0, 0x3f800000    # 1.0f

    .line 429
    .line 430
    iput v0, v1, LX/JCZ;->A01:F

    .line 431
    .line 432
    invoke-virtual {v1}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :cond_a
    iput-object v2, v3, LX/7GR;->A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 437
    .line 438
    invoke-virtual {v3}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    :cond_b
    if-nez v8, :cond_1f

    .line 443
    .line 444
    new-instance v1, LX/JEd;

    .line 445
    .line 446
    const-string v0, "fail_to_generate_composer_media"

    .line 447
    .line 448
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_c
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_9

    .line 458
    :cond_d
    iget-object v0, v10, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 459
    .line 460
    if-eqz v0, :cond_9

    .line 461
    .line 462
    iget-object v8, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_e
    new-instance v2, LX/JCe;

    .line 466
    .line 467
    invoke-direct {v2}, LX/JCe;-><init>()V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_f
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-object v0, v4

    .line 483
    check-cast v0, LX/75I;

    .line 484
    .line 485
    invoke-static {v0}, LX/J5k;->A01(LX/75I;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-static {v0}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-nez v1, :cond_15

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    :goto_a
    invoke-static {v0}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-nez v7, :cond_10

    .line 501
    .line 502
    move-object v1, v4

    .line 503
    check-cast v1, LX/75H;

    .line 504
    .line 505
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v1, LX/7GX;->A06:LX/7GX;

    .line 520
    .line 521
    if-ne v2, v1, :cond_10

    .line 522
    .line 523
    if-eqz v3, :cond_10

    .line 524
    .line 525
    move v7, v3

    .line 526
    :cond_10
    iget-object v3, v10, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 527
    .line 528
    const/4 v12, 0x1

    .line 529
    const v2, 0x8124

    .line 530
    .line 531
    .line 532
    iget-object v1, v13, LX/JAe;->A00:LX/0li;

    .line 533
    .line 534
    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LX/7EH;

    .line 539
    .line 540
    invoke-virtual {v11}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 541
    .line 542
    .line 543
    move-result-object v21

    .line 544
    sget-object v22, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 545
    .line 546
    sget-object v23, LX/01l;->A00:Ljava/lang/Integer;

    .line 547
    .line 548
    iget-object v1, v10, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v1, v1, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 555
    .line 556
    if-nez v1, :cond_11

    .line 557
    .line 558
    invoke-static {v0}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/Iom;->A00(LX/Iom;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :cond_11
    iget-object v0, v10, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    iget-object v13, v12, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v12, v12, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 579
    .line 580
    const/16 v27, 0x1

    .line 581
    .line 582
    move-object/from16 v20, v2

    .line 583
    .line 584
    move-object/from16 v24, v1

    .line 585
    .line 586
    move-object/from16 v25, v13

    .line 587
    .line 588
    move-object/from16 v26, v12

    .line 589
    .line 590
    move-object/from16 v28, v0

    .line 591
    .line 592
    invoke-virtual/range {v20 .. v28}, LX/7EH;->A06(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ipc/media/data/OriginalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v0, v10, Lcom/facebook/composer/media/ComposerMedia;->mTaggedPlace:LX/760;

    .line 601
    .line 602
    iput-object v0, v1, LX/7GR;->A08:LX/760;

    .line 603
    .line 604
    iget-object v2, v10, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 605
    .line 606
    iput-object v2, v1, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 607
    .line 608
    iget-object v0, v10, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 609
    .line 610
    iput-object v0, v1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 611
    .line 612
    iput-object v2, v1, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 613
    .line 614
    iget-object v0, v10, Lcom/facebook/composer/media/ComposerMedia;->mTaggedUsers:Lcom/google/common/collect/ImmutableList;

    .line 615
    .line 616
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    iput-object v0, v1, LX/7GR;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 620
    .line 621
    iget-object v0, v10, Lcom/facebook/composer/media/ComposerMedia;->mOverlayData:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 622
    .line 623
    iput-object v0, v1, LX/7GR;->A02:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 624
    .line 625
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-eqz v3, :cond_14

    .line 630
    .line 631
    iget-object v0, v3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    .line 632
    .line 633
    :goto_b
    iput-object v0, v2, LX/JCZ;->A0H:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v11}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, v2, LX/JCZ;->A0E:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v11}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v2, LX/JCZ;->A0I:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v11}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iput v0, v2, LX/JCZ;->A00:F

    .line 660
    .line 661
    iput v7, v2, LX/JCZ;->A02:I

    .line 662
    .line 663
    move-object v0, v4

    .line 664
    check-cast v0, LX/75H;

    .line 665
    .line 666
    invoke-static {v0}, LX/J5i;->A0B(LX/75H;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v2, LX/JCZ;->A0D:Ljava/lang/String;

    .line 671
    .line 672
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 677
    .line 678
    iput-boolean v0, v2, LX/JCZ;->A0K:Z

    .line 679
    .line 680
    if-eqz v3, :cond_13

    .line 681
    .line 682
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 683
    .line 684
    :goto_c
    iput v0, v2, LX/JCZ;->A01:F

    .line 685
    .line 686
    if-eqz v6, :cond_12

    .line 687
    .line 688
    iget-object v8, v6, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 689
    .line 690
    :cond_12
    iput-object v8, v2, LX/JCZ;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 691
    .line 692
    invoke-virtual {v2}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v1, LX/7GR;->A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 697
    .line 698
    iget-object v0, v10, Lcom/facebook/composer/media/ComposerMedia;->mAdClientToken:Ljava/lang/String;

    .line 699
    .line 700
    iput-object v0, v1, LX/7GR;->A0B:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v0, v10, Lcom/facebook/composer/media/ComposerMedia;->mArAdsEncodedToken:Ljava/lang/String;

    .line 703
    .line 704
    iput-object v0, v1, LX/7GR;->A0C:Ljava/lang/String;

    .line 705
    .line 706
    goto/16 :goto_7

    .line 707
    .line 708
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_14
    const-string v0, "unknown_media_default_id"

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_15
    iget v3, v1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A01:I

    .line 715
    .line 716
    goto/16 :goto_a

    .line 717
    .line 718
    :cond_16
    const/4 v10, 0x0

    .line 719
    if-eqz v1, :cond_1a

    .line 720
    .line 721
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    if-eqz v2, :cond_19

    .line 730
    .line 731
    const/16 v1, 0x233a

    .line 732
    .line 733
    iget-object v0, v7, LX/JBc;->A04:LX/0li;

    .line 734
    .line 735
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LX/1ab;

    .line 740
    .line 741
    sget-object v0, LX/JBc;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 742
    .line 743
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 744
    .line 745
    .line 746
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 747
    :try_start_1
    invoke-static {v8}, LX/47Y;->A01(LX/10l;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, LX/1U6;

    .line 752
    .line 753
    if-eqz v3, :cond_18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 754
    .line 755
    :try_start_2
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/1cZ;

    .line 760
    .line 761
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    const/4 v2, 0x0

    .line 766
    const/16 v1, 0x2342

    .line 767
    .line 768
    iget-object v0, v7, LX/JBc;->A04:LX/0li;

    .line 769
    .line 770
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/1RM;

    .line 775
    .line 776
    invoke-virtual {v0, v6}, LX/1RM;->A06(Landroid/graphics/Bitmap;)LX/1U6;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    move-object v1, v7

    .line 781
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 782
    :try_start_3
    iget-object v0, v7, LX/JBc;->A01:LX/1U6;

    .line 783
    .line 784
    if-eq v2, v0, :cond_17

    .line 785
    .line 786
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 787
    .line 788
    .line 789
    iput-object v2, v7, LX/JBc;->A01:LX/1U6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 790
    .line 791
    :cond_17
    :try_start_4
    monitor-exit v1

    .line 792
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v7}, LX/JBc;->A00(LX/JBc;)V

    .line 796
    .line 797
    .line 798
    goto :goto_f

    .line 799
    :catchall_0
    move-exception v0

    .line 800
    monitor-exit v1

    .line 801
    throw v0

    .line 802
    :cond_18
    new-instance v1, LX/JFm;

    .line 803
    .line 804
    const-string v0, "Did not receive afterCloseableImageRef from image pipeline."

    .line 805
    .line 806
    invoke-direct {v1, v0}, LX/JFm;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 810
    :catchall_1
    move-exception v6

    .line 811
    goto :goto_e

    .line 812
    :cond_19
    :try_start_5
    new-instance v1, LX/JFm;

    .line 813
    .line 814
    const-string v0, "Failed to process file URI."

    .line 815
    .line 816
    invoke-direct {v1, v0}, LX/JFm;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_1a
    new-instance v1, LX/JFm;

    .line 821
    .line 822
    const-string v0, "Called with null processedMediaItem."

    .line 823
    .line 824
    invoke-direct {v1, v0}, LX/JFm;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :goto_d
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 828
    :catchall_2
    move-exception v6

    .line 829
    move-object v8, v10

    .line 830
    goto :goto_e

    .line 831
    :catchall_3
    move-exception v6

    .line 832
    move-object v10, v3

    .line 833
    :goto_e
    const/4 v2, 0x3

    .line 834
    :try_start_6
    const v1, 0xa43f

    .line 835
    .line 836
    .line 837
    iget-object v0, v7, LX/JBc;->A04:LX/0li;

    .line 838
    .line 839
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, LX/CHo;

    .line 844
    .line 845
    iget-object v2, v7, LX/JBc;->A07:Ljava/lang/String;

    .line 846
    .line 847
    const-string v1, "InspirationMediaSnapshotComparisonController"

    .line 848
    .line 849
    const-string v0, "error in obtaining after rendering bitmap"

    .line 850
    .line 851
    invoke-virtual {v3, v2, v1, v0, v6}, LX/CHo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 852
    .line 853
    .line 854
    invoke-static {v10}, LX/1U6;->A05(LX/1U6;)V

    .line 855
    .line 856
    .line 857
    if-eqz v8, :cond_5

    .line 858
    .line 859
    goto :goto_10

    .line 860
    :goto_f
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 861
    .line 862
    .line 863
    if-eqz v8, :cond_5

    .line 864
    .line 865
    :goto_10
    invoke-interface {v8}, LX/10l;->Aau()Z

    .line 866
    .line 867
    .line 868
    goto/16 :goto_5

    .line 869
    .line 870
    :cond_1b
    const/4 v0, 0x0

    .line 871
    goto/16 :goto_2

    .line 872
    .line 873
    :cond_1c
    iget v8, v12, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :cond_1d
    iget v3, v12, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_1e
    if-eqz v11, :cond_2

    .line 882
    .line 883
    invoke-virtual {v11}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    iget-object v1, v8, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 888
    .line 889
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_2

    .line 896
    .line 897
    iget-object v11, v10, LX/JBR;->A07:LX/JBE;

    .line 898
    .line 899
    iget v12, v8, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 900
    .line 901
    iget v3, v8, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const-string v1, "media_edits_processed"

    .line 908
    .line 909
    const/4 v0, 0x0

    .line 910
    invoke-static {v11, v1, v0}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v0, "media_width"

    .line 915
    .line 916
    invoke-virtual {v1, v0, v12}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    const-string v0, "media_height"

    .line 920
    .line 921
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 922
    .line 923
    .line 924
    const-string v0, "media_type"

    .line 925
    .line 926
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v11, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 930
    .line 931
    .line 932
    const v1, 0xe1ad

    .line 933
    .line 934
    .line 935
    iget-object v0, v10, LX/JBR;->A02:LX/0li;

    .line 936
    .line 937
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    check-cast v6, LX/JBF;

    .line 942
    .line 943
    iget v3, v8, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 944
    .line 945
    iget v2, v8, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 946
    .line 947
    iget-object v0, v8, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v8}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v6, v3, v2, v1, v0}, LX/JBF;->A0C(IILjava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_3

    .line 965
    .line 966
    :cond_1f
    iget-object v10, v5, LX/JBQ;->A00:LX/JBR;

    .line 967
    .line 968
    iget-object v9, v9, LX/JE3;->A03:Lcom/facebook/photos/creativeediting/utilities/RenderInfo;

    .line 969
    .line 970
    iget-object v0, v10, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    check-cast v0, LX/76F;

    .line 980
    .line 981
    check-cast v0, LX/76D;

    .line 982
    .line 983
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    check-cast v7, LX/75L;

    .line 988
    .line 989
    move-object v15, v7

    .line 990
    check-cast v15, LX/75I;

    .line 991
    .line 992
    invoke-static {v15}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_24

    .line 997
    .line 998
    iget-object v0, v8, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v24

    .line 1004
    const/16 v2, 0x9

    .line 1005
    .line 1006
    const v1, 0xe1ac

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v10, LX/JBR;->A02:LX/0li;

    .line 1010
    .line 1011
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/JAp;

    .line 1016
    .line 1017
    move-object v6, v7

    .line 1018
    check-cast v6, LX/75H;

    .line 1019
    .line 1020
    invoke-virtual {v0, v6}, LX/JAp;->A01(LX/75H;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v16

    .line 1024
    const v1, 0x812f

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v10, LX/JBR;->A02:LX/0li;

    .line 1028
    .line 1029
    const/16 v2, 0xd

    .line 1030
    .line 1031
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, LX/7GO;

    .line 1036
    .line 1037
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v3, v1, v8}, LX/7GO;->A09(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-static {v8}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v18

    .line 1049
    if-eqz v18, :cond_38

    .line 1050
    .line 1051
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_39

    .line 1060
    .line 1061
    :goto_11
    const v1, 0x812f

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v10, LX/JBR;->A02:LX/0li;

    .line 1065
    .line 1066
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, LX/7GO;

    .line 1071
    .line 1072
    invoke-virtual {v0}, LX/7GO;->A01()F

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    :goto_12
    const v1, 0xe1b1

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v10, LX/JBR;->A02:LX/0li;

    .line 1080
    .line 1081
    const/16 v6, 0x15

    .line 1082
    .line 1083
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, LX/JBa;

    .line 1088
    .line 1089
    invoke-virtual {v0, v15}, LX/JBa;->A08(LX/75I;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v22

    .line 1093
    const/16 v2, 0x12

    .line 1094
    .line 1095
    if-nez v18, :cond_21

    .line 1096
    .line 1097
    const/16 v1, 0x4002

    .line 1098
    .line 1099
    iget-object v0, v10, LX/JBR;->A02:LX/0li;

    .line 1100
    .line 1101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, LX/332;

    .line 1106
    .line 1107
    iget-object v13, v8, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1108
    .line 1109
    const/4 v2, 0x0

    .line 1110
    if-eqz v13, :cond_20

    .line 1111
    .line 1112
    invoke-static {v8}, LX/79R;->A09(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_20

    .line 1117
    .line 1118
    invoke-static {v8}, LX/79R;->A0E(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v12

    .line 1122
    invoke-static {v13}, LX/B4D;->A04(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-nez v12, :cond_37

    .line 1127
    .line 1128
    if-nez v1, :cond_37

    .line 1129
    .line 1130
    :cond_20
    :goto_13
    move-object v0, v7

    .line 1131
    check-cast v0, LX/75J;

    .line 1132
    .line 1133
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v23

    .line 1137
    sget-object v25, LX/JDV;->A01:LX/JDV;

    .line 1138
    .line 1139
    move-object/from16 v20, v3

    .line 1140
    .line 1141
    move-object/from16 v21, v2

    .line 1142
    .line 1143
    invoke-virtual/range {v20 .. v25}, LX/332;->A01(LX/9y4;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;Ljava/lang/String;Lcom/facebook/ipc/media/data/MediaData;LX/JDV;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_21
    if-eqz v9, :cond_24

    .line 1147
    .line 1148
    iget v0, v9, Lcom/facebook/photos/creativeediting/utilities/RenderInfo;->A01:I

    .line 1149
    .line 1150
    if-eqz v0, :cond_23

    .line 1151
    .line 1152
    iget v0, v9, Lcom/facebook/photos/creativeediting/utilities/RenderInfo;->A00:I

    .line 1153
    .line 1154
    if-eqz v0, :cond_23

    .line 1155
    .line 1156
    iget-object v0, v9, Lcom/facebook/photos/creativeediting/utilities/RenderInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_36

    .line 1167
    .line 1168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;

    .line 1173
    .line 1174
    iget-boolean v0, v0, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0C:Z

    .line 1175
    .line 1176
    if-nez v0, :cond_22

    .line 1177
    .line 1178
    :cond_23
    const/4 v0, 0x1

    .line 1179
    :goto_14
    if-eqz v0, :cond_2f

    .line 1180
    .line 1181
    new-instance v0, LX/B3c;

    .line 1182
    .line 1183
    invoke-direct {v0, v9}, LX/B3c;-><init>(Lcom/facebook/photos/creativeediting/utilities/RenderInfo;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_15
    const/16 v3, 0x4002

    .line 1187
    .line 1188
    iget-object v2, v10, LX/JBR;->A02:LX/0li;

    .line 1189
    .line 1190
    const/16 v1, 0x12

    .line 1191
    .line 1192
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, LX/332;

    .line 1197
    .line 1198
    check-cast v7, LX/75J;

    .line 1199
    .line 1200
    invoke-interface {v7}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v23

    .line 1204
    if-eqz v18, :cond_2e

    .line 1205
    .line 1206
    sget-object v25, LX/JDV;->A04:LX/JDV;

    .line 1207
    .line 1208
    :goto_16
    move-object/from16 v20, v1

    .line 1209
    .line 1210
    move-object/from16 v21, v0

    .line 1211
    .line 1212
    invoke-virtual/range {v20 .. v25}, LX/332;->A01(LX/9y4;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;Ljava/lang/String;Lcom/facebook/ipc/media/data/MediaData;LX/JDV;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_24
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    iget-object v2, v5, LX/JBQ;->A00:LX/JBR;

    .line 1219
    .line 1220
    move-object v6, v4

    .line 1221
    check-cast v6, LX/75I;

    .line 1222
    .line 1223
    invoke-interface {v6}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    move-object v3, v4

    .line 1228
    check-cast v3, LX/75G;

    .line 1229
    .line 1230
    invoke-interface {v3}, LX/75G;->BTc()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-static {v1, v8, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iput-object v0, v2, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1239
    .line 1240
    const v2, 0xe1b0

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v5, LX/JBQ;->A00:LX/JBR;

    .line 1244
    .line 1245
    iget-object v1, v0, LX/JBR;->A02:LX/0li;

    .line 1246
    .line 1247
    move/from16 v0, v19

    .line 1248
    .line 1249
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, LX/JBV;

    .line 1254
    .line 1255
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 1256
    .line 1257
    if-eqz v1, :cond_25

    .line 1258
    .line 1259
    const-string v0, "update_processing_state_start"

    .line 1260
    .line 1261
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_25
    invoke-static {v3}, LX/J23;->A0n(LX/75G;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    const-string v7, "success"

    .line 1269
    .line 1270
    if-nez v0, :cond_2d

    .line 1271
    .line 1272
    move-object v0, v4

    .line 1273
    check-cast v0, LX/75K;

    .line 1274
    .line 1275
    invoke-static {v0}, LX/J5N;->A0B(LX/75K;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_2d

    .line 1280
    .line 1281
    iget-object v0, v5, LX/JBQ;->A00:LX/JBR;

    .line 1282
    .line 1283
    invoke-static {v0, v7}, LX/JBR;->A04(LX/JBR;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_17
    const v2, 0xe1b0

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v5, LX/JBQ;->A00:LX/JBR;

    .line 1290
    .line 1291
    iget-object v1, v0, LX/JBR;->A02:LX/0li;

    .line 1292
    .line 1293
    move/from16 v0, v19

    .line 1294
    .line 1295
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, LX/JBV;

    .line 1300
    .line 1301
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 1302
    .line 1303
    if-eqz v1, :cond_26

    .line 1304
    .line 1305
    const-string v0, "update_processing_state_end"

    .line 1306
    .line 1307
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 1311
    .line 1312
    const-string v0, "update_processing_state"

    .line 1313
    .line 1314
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_26
    move-object v0, v4

    .line 1318
    check-cast v0, LX/75S;

    .line 1319
    .line 1320
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    sget-object v0, LX/7GX;->A07:LX/7GX;

    .line 1333
    .line 1334
    if-ne v1, v0, :cond_2c

    .line 1335
    .line 1336
    iget-object v7, v5, LX/JBQ;->A00:LX/JBR;

    .line 1337
    .line 1338
    iget-object v3, v7, LX/JBR;->A0C:LX/14T;

    .line 1339
    .line 1340
    sget-object v0, LX/JCv;->A05:LX/JCv;

    .line 1341
    .line 1342
    iget-object v2, v0, LX/JCv;->mManifestFlags:[Ljava/lang/String;

    .line 1343
    .line 1344
    sget-object v1, LX/JBi;->A05:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 1345
    .line 1346
    new-instance v0, LX/JCS;

    .line 1347
    .line 1348
    invoke-direct {v0, v7, v8}, LX/JCS;-><init>(LX/JBR;Lcom/facebook/composer/media/ComposerMedia;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3, v2, v1, v0}, LX/14T;->Abn([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_18
    const v2, 0xe1b0

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v5, LX/JBQ;->A00:LX/JBR;

    .line 1358
    .line 1359
    iget-object v1, v0, LX/JBR;->A02:LX/0li;

    .line 1360
    .line 1361
    move/from16 v0, v19

    .line 1362
    .line 1363
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    check-cast v3, LX/JBV;

    .line 1368
    .line 1369
    iget-object v2, v3, LX/JBV;->A00:LX/2ak;

    .line 1370
    .line 1371
    if-eqz v2, :cond_27

    .line 1372
    .line 1373
    iget-object v0, v8, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 1380
    .line 1381
    const-string v0, "final_media_width"

    .line 1382
    .line 1383
    invoke-interface {v2, v0, v1}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v3, LX/JBV;->A00:LX/2ak;

    .line 1387
    .line 1388
    iget-object v0, v8, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 1395
    .line 1396
    const-string v0, "final_media_height"

    .line 1397
    .line 1398
    invoke-interface {v2, v0, v1}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v1, v3, LX/JBV;->A00:LX/2ak;

    .line 1402
    .line 1403
    const-string v0, "media_processing_complete"

    .line 1404
    .line 1405
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_27
    const/4 v2, 0x4

    .line 1409
    const/16 v1, 0x6558

    .line 1410
    .line 1411
    iget-object v0, v5, LX/JBQ;->A00:LX/JBR;

    .line 1412
    .line 1413
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 1414
    .line 1415
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, LX/5rb;

    .line 1420
    .line 1421
    const-string v0, "share_sheet_open"

    .line 1422
    .line 1423
    invoke-virtual {v1, v0}, LX/5rb;->A03(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v3, 0x1

    .line 1427
    invoke-static {v6}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v0}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_29

    .line 1444
    .line 1445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 1450
    .line 1451
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1452
    .line 1453
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Z

    .line 1457
    .line 1458
    if-eqz v0, :cond_28

    .line 1459
    .line 1460
    const/4 v3, 0x0

    .line 1461
    :cond_29
    const/4 v2, 0x5

    .line 1462
    const v1, 0xe115

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v5, LX/JBQ;->A00:LX/JBR;

    .line 1466
    .line 1467
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 1468
    .line 1469
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, LX/IjS;

    .line 1474
    .line 1475
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const-string v0, "has_all_images"

    .line 1480
    .line 1481
    invoke-virtual {v1, v0, v3}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 1482
    .line 1483
    .line 1484
    const-string v0, "flatten"

    .line 1485
    .line 1486
    invoke-static {v2, v0, v1}, LX/IjS;->A00(LX/IjS;Ljava/lang/String;LX/2nM;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v6}, LX/J5i;->A0A(LX/75I;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    check-cast v4, LX/75M;

    .line 1494
    .line 1495
    invoke-interface {v4}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    const/4 v8, 0x6

    .line 1514
    if-nez v0, :cond_2a

    .line 1515
    .line 1516
    const v1, 0xe1a8

    .line 1517
    .line 1518
    .line 1519
    iget-object v0, v5, LX/JBQ;->A00:LX/JBR;

    .line 1520
    .line 1521
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 1522
    .line 1523
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    check-cast v7, LX/JAT;

    .line 1528
    .line 1529
    invoke-interface {v4}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    iget-object v2, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 1542
    .line 1543
    new-instance v1, LX/Ivl;

    .line 1544
    .line 1545
    invoke-direct {v1}, LX/Ivl;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    const-string v0, "posted_effect_id"

    .line 1549
    .line 1550
    invoke-virtual {v1, v0, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    const-string v0, "post_with_effect_attempt"

    .line 1554
    .line 1555
    invoke-virtual {v7, v0, v3, v1}, LX/JAT;->logEvent(Ljava/lang/String;Ljava/lang/String;LX/Ivl;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_2a
    const v1, 0xe1a8

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v5, LX/JBQ;->A00:LX/JBR;

    .line 1562
    .line 1563
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 1564
    .line 1565
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    check-cast v4, LX/JAT;

    .line 1570
    .line 1571
    invoke-static {v6}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v0}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    move-object v1, v2

    .line 1580
    instance-of v0, v2, Ljava/util/Collection;

    .line 1581
    .line 1582
    if-eqz v0, :cond_2b

    .line 1583
    .line 1584
    check-cast v1, Ljava/util/Collection;

    .line 1585
    .line 1586
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    :goto_19
    if-nez v0, :cond_3c

    .line 1591
    .line 1592
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_3b

    .line 1606
    .line 1607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 1612
    .line 1613
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1614
    .line 1615
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    const-string v0, ":"

    .line 1630
    .line 1631
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    const-string v0, ","

    .line 1640
    .line 1641
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    goto :goto_1a

    .line 1645
    :cond_2b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    xor-int/lit8 v0, v0, 0x1

    .line 1654
    .line 1655
    goto :goto_19

    .line 1656
    :cond_2c
    iget-object v0, v5, LX/JBQ;->A00:LX/JBR;

    .line 1657
    .line 1658
    invoke-static {v0}, LX/JBR;->A02(LX/JBR;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v0, v5, LX/JBQ;->A00:LX/JBR;

    .line 1662
    .line 1663
    iget-object v2, v0, LX/JBR;->A06:LX/J6s;

    .line 1664
    .line 1665
    iget-object v1, v0, LX/JBR;->A00:Landroid/content/Intent;

    .line 1666
    .line 1667
    iget-object v0, v0, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1668
    .line 1669
    invoke-virtual {v2, v1, v0}, LX/J6s;->A00(Landroid/content/Intent;Lcom/google/common/collect/ImmutableList;)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_18

    .line 1673
    .line 1674
    :cond_2d
    iget-object v0, v5, LX/JBQ;->A00:LX/JBR;

    .line 1675
    .line 1676
    iget-object v9, v0, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1677
    .line 1678
    iget-object v0, v0, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    check-cast v3, LX/76F;

    .line 1688
    .line 1689
    move-object v0, v3

    .line 1690
    check-cast v0, LX/76E;

    .line 1691
    .line 1692
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    sget-object v0, LX/JBR;->A0F:LX/767;

    .line 1697
    .line 1698
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, LX/73Z;

    .line 1703
    .line 1704
    invoke-interface {v2, v9}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    check-cast v2, LX/772;

    .line 1708
    .line 1709
    check-cast v3, LX/76D;

    .line 1710
    .line 1711
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, LX/75L;

    .line 1716
    .line 1717
    check-cast v0, LX/75S;

    .line 1718
    .line 1719
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    new-instance v1, LX/J6q;

    .line 1724
    .line 1725
    invoke-direct {v1, v0}, LX/J6q;-><init>(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 1726
    .line 1727
    .line 1728
    iput-object v7, v1, LX/J6q;->A02:Ljava/lang/String;

    .line 1729
    .line 1730
    const-string v0, "publishPreProcessingStatus"

    .line 1731
    .line 1732
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 1736
    .line 1737
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationPublishState;-><init>(LX/J6q;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v2, v0}, LX/772;->A0N(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 1741
    .line 1742
    .line 1743
    check-cast v2, LX/773;

    .line 1744
    .line 1745
    invoke-interface {v2}, LX/773;->D4r()V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_17

    .line 1749
    .line 1750
    :cond_2e
    sget-object v25, LX/JDV;->A01:LX/JDV;

    .line 1751
    .line 1752
    goto/16 :goto_16

    .line 1753
    .line 1754
    :cond_2f
    const v1, 0xe1b1

    .line 1755
    .line 1756
    .line 1757
    iget-object v0, v10, LX/JBR;->A02:LX/0li;

    .line 1758
    .line 1759
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v13

    .line 1763
    check-cast v13, LX/JBa;

    .line 1764
    .line 1765
    iget v12, v9, Lcom/facebook/photos/creativeediting/utilities/RenderInfo;->A00:I

    .line 1766
    .line 1767
    const/4 v0, 0x1

    .line 1768
    if-eqz v12, :cond_30

    .line 1769
    .line 1770
    iget v2, v9, Lcom/facebook/photos/creativeediting/utilities/RenderInfo;->A01:I

    .line 1771
    .line 1772
    const/4 v1, 0x1

    .line 1773
    if-nez v2, :cond_31

    .line 1774
    .line 1775
    :cond_30
    const/4 v1, 0x0

    .line 1776
    :cond_31
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1777
    .line 1778
    .line 1779
    iget v14, v9, Lcom/facebook/photos/creativeediting/utilities/RenderInfo;->A01:I

    .line 1780
    .line 1781
    int-to-float v6, v14

    .line 1782
    int-to-float v1, v12

    .line 1783
    div-float/2addr v6, v1

    .line 1784
    invoke-static/range {v16 .. v16}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 1785
    .line 1786
    .line 1787
    move-result v3

    .line 1788
    invoke-static/range {v16 .. v16}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    div-float v1, v3, v2

    .line 1793
    .line 1794
    invoke-static {v1, v6}, LX/JBa;->A07(FF)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v16

    .line 1798
    if-nez v16, :cond_32

    .line 1799
    .line 1800
    invoke-static {v11, v6}, LX/JBa;->A07(FF)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v16

    .line 1804
    if-nez v16, :cond_32

    .line 1805
    .line 1806
    new-instance v0, LX/A00;

    .line 1807
    .line 1808
    new-instance v9, LX/9y6;

    .line 1809
    .line 1810
    invoke-direct {v9}, LX/9y6;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    new-instance v11, LX/9yu;

    .line 1814
    .line 1815
    invoke-direct {v11}, LX/9yu;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    iput v1, v11, LX/9yu;->A00:F

    .line 1819
    .line 1820
    const-string v1, "MODEL"

    .line 1821
    .line 1822
    invoke-virtual {v11, v1}, LX/9yu;->A00(Ljava/lang/String;)LX/9yu;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    float-to-int v3, v3

    .line 1827
    iput v3, v1, LX/9yu;->A02:I

    .line 1828
    .line 1829
    float-to-int v2, v2

    .line 1830
    iput v2, v1, LX/9yu;->A01:I

    .line 1831
    .line 1832
    new-instance v2, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 1833
    .line 1834
    invoke-direct {v2, v1}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;-><init>(LX/9yu;)V

    .line 1835
    .line 1836
    .line 1837
    iput-object v2, v9, LX/9y6;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 1838
    .line 1839
    const/16 v1, 0x9

    .line 1840
    .line 1841
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v2, LX/9yu;

    .line 1849
    .line 1850
    invoke-direct {v2}, LX/9yu;-><init>()V

    .line 1851
    .line 1852
    .line 1853
    iput v6, v2, LX/9yu;->A00:F

    .line 1854
    .line 1855
    const-string v1, "BURNING"

    .line 1856
    .line 1857
    invoke-virtual {v2, v1}, LX/9yu;->A00(Ljava/lang/String;)LX/9yu;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    iput v14, v1, LX/9yu;->A02:I

    .line 1862
    .line 1863
    iput v12, v1, LX/9yu;->A01:I

    .line 1864
    .line 1865
    new-instance v2, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 1866
    .line 1867
    invoke-direct {v2, v1}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;-><init>(LX/9yu;)V

    .line 1868
    .line 1869
    .line 1870
    iput-object v2, v9, LX/9y6;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 1871
    .line 1872
    const/16 v1, 0xa

    .line 1873
    .line 1874
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;

    .line 1882
    .line 1883
    invoke-direct {v1, v9}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;-><init>(LX/9y6;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-direct {v0, v1}, LX/A00;-><init>(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_15

    .line 1890
    .line 1891
    :cond_32
    invoke-static {v13, v15}, LX/JBa;->A06(LX/JBa;LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    invoke-static {v15}, LX/J5w;->A01(LX/75I;)Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    invoke-static {v2, v1, v0, v0}, LX/JCy;->A04(Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;ZZ)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v15

    .line 1903
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v14

    .line 1907
    iget v2, v9, Lcom/facebook/photos/creativeediting/utilities/RenderInfo;->A01:I

    .line 1908
    .line 1909
    if-eqz v2, :cond_33

    .line 1910
    .line 1911
    iget v1, v9, Lcom/facebook/photos/creativeediting/utilities/RenderInfo;->A00:I

    .line 1912
    .line 1913
    if-nez v1, :cond_34

    .line 1914
    .line 1915
    :cond_33
    const/4 v0, 0x0

    .line 1916
    :cond_34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1917
    .line 1918
    .line 1919
    int-to-float v13, v2

    .line 1920
    iget v12, v9, Lcom/facebook/photos/creativeediting/utilities/RenderInfo;->A00:I

    .line 1921
    .line 1922
    int-to-float v0, v12

    .line 1923
    div-float v0, v13, v0

    .line 1924
    .line 1925
    div-float/2addr v11, v0

    .line 1926
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1927
    .line 1928
    sub-float v17, v17, v11

    .line 1929
    .line 1930
    const/high16 v0, 0x40000000    # 2.0f

    .line 1931
    .line 1932
    div-float v17, v17, v0

    .line 1933
    .line 1934
    iget-object v0, v9, Lcom/facebook/photos/creativeediting/utilities/RenderInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1935
    .line 1936
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v16

    .line 1940
    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    if-eqz v0, :cond_35

    .line 1945
    .line 1946
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v9

    .line 1950
    check-cast v9, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;

    .line 1951
    .line 1952
    iget v6, v9, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A03:F

    .line 1953
    .line 1954
    int-to-float v0, v12

    .line 1955
    div-float/2addr v6, v0

    .line 1956
    mul-float/2addr v6, v11

    .line 1957
    add-float v6, v6, v17

    .line 1958
    .line 1959
    iget v3, v9, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A00:F

    .line 1960
    .line 1961
    div-float/2addr v3, v0

    .line 1962
    mul-float/2addr v3, v11

    .line 1963
    add-float v3, v3, v17

    .line 1964
    .line 1965
    new-instance v2, LX/JD7;

    .line 1966
    .line 1967
    invoke-direct {v2}, LX/JD7;-><init>()V

    .line 1968
    .line 1969
    .line 1970
    iget-object v0, v9, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0A:Ljava/lang/String;

    .line 1971
    .line 1972
    iput-object v0, v2, LX/JD7;->A06:Ljava/lang/String;

    .line 1973
    .line 1974
    invoke-virtual {v9}, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A00()LX/B4j;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v2, v0}, LX/JD7;->A00(LX/B4j;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    iget v0, v9, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A01:F

    .line 1986
    .line 1987
    div-float/2addr v0, v13

    .line 1988
    iput v0, v1, LX/68i;->A01:F

    .line 1989
    .line 1990
    iput v6, v1, LX/68i;->A03:F

    .line 1991
    .line 1992
    iget v0, v9, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A02:F

    .line 1993
    .line 1994
    div-float/2addr v0, v13

    .line 1995
    iput v0, v1, LX/68i;->A02:F

    .line 1996
    .line 1997
    iput v3, v1, LX/68i;->A00:F

    .line 1998
    .line 1999
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    iput-object v0, v2, LX/JD7;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2004
    .line 2005
    iget v0, v9, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A04:F

    .line 2006
    .line 2007
    iput v0, v2, LX/JD7;->A00:F

    .line 2008
    .line 2009
    iget-object v0, v9, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0B:Ljava/lang/String;

    .line 2010
    .line 2011
    iput-object v0, v2, LX/JD7;->A07:Ljava/lang/String;

    .line 2012
    .line 2013
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 2014
    .line 2015
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;-><init>(LX/JD7;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2019
    .line 2020
    .line 2021
    goto :goto_1b

    .line 2022
    :cond_35
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    new-instance v2, LX/JE7;

    .line 2027
    .line 2028
    invoke-direct {v2}, LX/JE7;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    iput v0, v2, LX/JE7;->A00:I

    .line 2036
    .line 2037
    iput-object v1, v2, LX/JE7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2038
    .line 2039
    const-string v0, "overlayParamsList"

    .line 2040
    .line 2041
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    const-string v1, "BURNING"

    .line 2045
    .line 2046
    iput-object v1, v2, LX/JE7;->A02:Ljava/lang/String;

    .line 2047
    .line 2048
    const-string v0, "sourceType"

    .line 2049
    .line 2050
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 2054
    .line 2055
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;-><init>(LX/JE7;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v15, v0}, LX/JBa;->A00(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;)LX/9y4;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    goto/16 :goto_15

    .line 2063
    .line 2064
    :cond_36
    const/4 v0, 0x0

    .line 2065
    goto/16 :goto_14

    .line 2066
    .line 2067
    :cond_37
    new-instance v2, LX/JF1;

    .line 2068
    .line 2069
    new-instance v0, LX/JF5;

    .line 2070
    .line 2071
    invoke-direct {v0}, LX/JF5;-><init>()V

    .line 2072
    .line 2073
    .line 2074
    iput-boolean v12, v0, LX/JF5;->A01:Z

    .line 2075
    .line 2076
    iget v12, v13, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 2077
    .line 2078
    iput v12, v0, LX/JF5;->A00:F

    .line 2079
    .line 2080
    iput-boolean v1, v0, LX/JF5;->A02:Z

    .line 2081
    .line 2082
    new-instance v1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;

    .line 2083
    .line 2084
    invoke-direct {v1, v0}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;-><init>(LX/JF5;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-direct {v2, v1}, LX/JF1;-><init>(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;)V

    .line 2088
    .line 2089
    .line 2090
    goto/16 :goto_13

    .line 2091
    .line 2092
    :cond_38
    if-eqz v0, :cond_39

    .line 2093
    .line 2094
    goto/16 :goto_11

    .line 2095
    .line 2096
    :cond_39
    if-eqz v16, :cond_3a

    .line 2097
    .line 2098
    invoke-static/range {v16 .. v16}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 2099
    .line 2100
    .line 2101
    move-result v11

    .line 2102
    invoke-static/range {v16 .. v16}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    div-float/2addr v11, v0

    .line 2107
    goto/16 :goto_12

    .line 2108
    .line 2109
    :cond_3a
    const/4 v11, 0x0

    .line 2110
    goto/16 :goto_12

    .line 2111
    .line 2112
    :cond_3b
    new-instance v2, LX/Ivl;

    .line 2113
    .line 2114
    invoke-direct {v2}, LX/Ivl;-><init>()V

    .line 2115
    .line 2116
    .line 2117
    const/4 v1, 0x0

    .line 2118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    add-int/lit8 v0, v0, -0x1

    .line 2123
    .line 2124
    invoke-virtual {v5, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    const-string v0, "posted_stickers_list"

    .line 2129
    .line 2130
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    const-string v0, "post_with_stickers_attempt"

    .line 2134
    .line 2135
    invoke-virtual {v4, v0, v3, v2}, LX/JAT;->logEvent(Ljava/lang/String;Ljava/lang/String;LX/Ivl;)V

    .line 2136
    .line 2137
    .line 2138
    :cond_3c
    return-void

    .line 2139
    :catchall_4
    move-exception v0

    .line 2140
    invoke-static {v10}, LX/1U6;->A05(LX/1U6;)V

    .line 2141
    .line 2142
    .line 2143
    if-eqz v8, :cond_3d

    .line 2144
    .line 2145
    invoke-interface {v8}, LX/10l;->Aau()Z

    .line 2146
    .line 2147
    .line 2148
    :cond_3d
    throw v0
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBQ;->A00:LX/JBR;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
