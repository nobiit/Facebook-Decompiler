.class public final LX/AZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AQn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.uploaders.MultiPhotoUploader"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/Semaphore;

.field public final A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AZx;

    .line 1
    .line 2
    sput-object v0, LX/AZx;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

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
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/AZx;->A00:LX/0li;

    .line 11
    .line 12
    const v0, 0xa173

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AZx;->A02:LX/0AH;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private A00(Ljava/lang/Throwable;)LX/Aac;
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/AZx;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0AO;

    .line 14
    .line 15
    sget-object v0, LX/AZx;->A03:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "Wrapping "

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v2, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v2, 0x9

    .line 39
    .line 40
    const v1, 0x8379

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/AZx;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 50
    .line 51
    instance-of v0, p1, LX/9zN;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p1, LX/9zN;

    .line 56
    .line 57
    iget-object v0, p1, LX/9zN;->mInterpreter:LX/Aac;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public final CtP(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 35

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/16 v17, 0x6

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x6310

    .line 15
    .line 16
    iget-object v3, v1, LX/AZx;->A00:LX/0li;

    .line 17
    .line 18
    move/from16 v2, v17

    .line 19
    .line 20
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 25
    .line 26
    const-string v2, "photo_upload_in_progress_waterfallid"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A07(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A06(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v20, "perform_upload_cancel"

    .line 35
    .line 36
    const/16 v4, 0x2080

    .line 37
    .line 38
    iget-object v3, v1, LX/AZx;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2G3;

    .line 46
    .line 47
    invoke-interface {v2}, LX/2G3;->AVP()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A05:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 54
    .line 55
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    const v2, 0xa145

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    invoke-static {v8, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, LX/AZv;

    .line 68
    .line 69
    move-object/from16 v34, v0

    .line 70
    .line 71
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    iget-object v7, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-static/range {v34 .. v34}, LX/AZv;->A00(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/bitmaps/Dimension;

    .line 78
    .line 79
    .line 80
    move-result-object v29

    .line 81
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 84
    .line 85
    .line 86
    move-result-object v28

    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1b

    .line 94
    .line 95
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v21

    .line 99
    move-object/from16 v2, v21

    .line 100
    .line 101
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 102
    .line 103
    move-object/from16 v21, v2

    .line 104
    .line 105
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_1a

    .line 116
    .line 117
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object/from16 v2, v21

    .line 122
    .line 123
    iget-object v2, v2, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/facebook/ipc/media/data/LocalMediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 126
    .line 127
    move-object/from16 v26, v2

    .line 128
    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    move-object/from16 v2, v21

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v3, v2, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 138
    .line 139
    move v11, v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    iget v3, v2, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 143
    .line 144
    move v10, v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    new-instance v6, LX/AaE;

    .line 148
    .line 149
    invoke-direct {v6}, LX/AaE;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v2, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, v6, LX/AaE;->A02:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "mediaId"

    .line 157
    .line 158
    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput v11, v6, LX/AaE;->A01:I

    .line 162
    .line 163
    iput v10, v6, LX/AaE;->A00:I

    .line 164
    .line 165
    new-instance v26, Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 166
    .line 167
    move-object/from16 v2, v26

    .line 168
    .line 169
    invoke-direct {v2, v6}, Lcom/facebook/ipc/media/data/OriginalMediaData;-><init>(LX/AaE;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    move-object/from16 v2, v21

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    const/high16 v23, 0x3f000000    # 0.5f

    .line 181
    .line 182
    if-ne v3, v2, :cond_b

    .line 183
    .line 184
    move-object/from16 v2, v21

    .line 185
    .line 186
    check-cast v2, Lcom/facebook/photos/base/media/PhotoItem;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v3, v3, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 193
    .line 194
    if-eqz v3, :cond_2

    .line 195
    .line 196
    iget-object v6, v3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;->A01:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 197
    .line 198
    move-object/from16 v25, v6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    const/16 v25, 0x0

    .line 202
    .line 203
    :goto_1
    const/4 v13, 0x0

    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    const/4 v13, 0x1

    .line 207
    :cond_3
    if-eqz v3, :cond_4

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const/4 v6, 0x0

    .line 211
    goto :goto_3

    .line 212
    :goto_2
    iget v3, v3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;->A00:I

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_3
    iget-object v3, v2, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 219
    .line 220
    instance-of v2, v3, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget v2, v3, Lcom/facebook/photos/base/tagging/LocalPhoto;->A00:I

    .line 225
    .line 226
    move/from16 v24, v2

    .line 227
    .line 228
    iget-object v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 229
    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0L:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 233
    .line 234
    if-nez v2, :cond_5

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_5
    if-eqz v3, :cond_6

    .line 238
    .line 239
    iget-object v2, v3, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0L:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 243
    .line 244
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v2, v2, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    :goto_4
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 266
    .line 267
    move-object/from16 v2, v21

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    move-object/from16 v2, v21

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v2, v10, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0F:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    iget-object v2, v10, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A07:Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 306
    .line 307
    invoke-static {v2}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    const/16 v24, 0x0

    .line 316
    .line 317
    :cond_9
    :goto_6
    if-eqz v7, :cond_a

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    const/high16 v22, 0x3f000000    # 0.5f

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    goto :goto_8

    .line 327
    :cond_b
    const/high16 v22, 0x3f000000    # 0.5f

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :goto_7
    move/from16 v3, v27

    .line 341
    .line 342
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Landroid/os/Bundle;

    .line 347
    .line 348
    const-class v2, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 355
    .line 356
    .line 357
    const-string v2, "creative_editing_metadata"

    .line 358
    .line 359
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 364
    .line 365
    const-string v2, "caption"

    .line 366
    .line 367
    invoke-static {v10, v2}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    check-cast v15, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 372
    .line 373
    const-string v2, "focusX"

    .line 374
    .line 375
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 376
    .line 377
    .line 378
    move-result v23

    .line 379
    const-string v2, "focusY"

    .line 380
    .line 381
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 382
    .line 383
    .line 384
    move-result v22

    .line 385
    const-string v2, "cover_photo_type"

    .line 386
    .line 387
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 392
    .line 393
    const-string v2, "cover_video_type"

    .line 394
    .line 395
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    check-cast v12, Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 400
    .line 401
    if-eqz v3, :cond_e

    .line 402
    .line 403
    new-instance v11, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;

    .line 404
    .line 405
    invoke-direct {v11, v3, v5}, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    :goto_8
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    iget-object v5, v9, LX/AZv;->A00:LX/0mM;

    .line 413
    .line 414
    const/16 v3, 0x32e

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-interface {v5, v3, v2}, LX/0mM;->An0(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const-string v21, "_"

    .line 422
    .line 423
    if-eqz v2, :cond_d

    .line 424
    .line 425
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v10, :cond_c

    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    move-object/from16 v2, v21

    .line 434
    .line 435
    invoke-static {v3, v2}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :goto_9
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object/from16 v30, v5

    .line 444
    .line 445
    move-object/from16 v31, v21

    .line 446
    .line 447
    move-object/from16 v32, v3

    .line 448
    .line 449
    move-object/from16 v33, v2

    .line 450
    .line 451
    invoke-static/range {v30 .. v33}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :goto_a
    new-instance v21, LX/Aa2;

    .line 456
    .line 457
    move-object/from16 v2, v21

    .line 458
    .line 459
    invoke-direct {v2}, LX/Aa2;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v10, v2, LX/Aa2;->A0F:Ljava/lang/String;

    .line 463
    .line 464
    const-string v2, "originalFilePath"

    .line 465
    .line 466
    invoke-static {v10, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_c
    const-string v3, ""

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_d
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move-object/from16 v30, v2

    .line 480
    .line 481
    move-object/from16 v31, v21

    .line 482
    .line 483
    move-object/from16 v32, v3

    .line 484
    .line 485
    invoke-static/range {v30 .. v32}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    goto :goto_a

    .line 490
    :cond_e
    const/4 v11, 0x0

    .line 491
    goto :goto_8

    .line 492
    :goto_b
    if-nez v15, :cond_f

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_f
    move-object v3, v15

    .line 496
    goto :goto_d

    .line 497
    :goto_c
    iget-object v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0N:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 498
    .line 499
    if-nez v3, :cond_10

    .line 500
    .line 501
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0i:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v2, :cond_11

    .line 504
    .line 505
    invoke-static {v2}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :cond_10
    :goto_d
    move-object/from16 v2, v21

    .line 510
    .line 511
    iput-object v3, v2, LX/Aa2;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 512
    .line 513
    move/from16 v3, v23

    .line 514
    .line 515
    iput v3, v2, LX/Aa2;->A00:F

    .line 516
    .line 517
    move/from16 v3, v22

    .line 518
    .line 519
    iput v3, v2, LX/Aa2;->A01:F

    .line 520
    .line 521
    iput-object v14, v2, LX/Aa2;->A05:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 522
    .line 523
    iput-object v12, v2, LX/Aa2;->A06:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 524
    .line 525
    iput-object v11, v2, LX/Aa2;->A09:Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_11
    move-object/from16 v3, v16

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :goto_e
    const/4 v3, 0x0

    .line 532
    if-eqz v15, :cond_12

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    :cond_12
    iput-boolean v3, v2, LX/Aa2;->A0O:Z

    .line 536
    .line 537
    iget-wide v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0G:J

    .line 538
    .line 539
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    sget-object v2, LX/Aa2;->A0U:LX/AaI;

    .line 544
    .line 545
    if-nez v2, :cond_14

    .line 546
    .line 547
    monitor-enter v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 548
    :try_start_1
    sget-object v2, LX/Aa2;->A0U:LX/AaI;

    .line 549
    .line 550
    if-nez v2, :cond_13

    .line 551
    .line 552
    new-instance v2, LX/AaI;

    .line 553
    .line 554
    invoke-direct {v2}, LX/AaI;-><init>()V

    .line 555
    .line 556
    .line 557
    sput-object v2, LX/Aa2;->A0U:LX/AaI;

    .line 558
    .line 559
    :cond_13
    monitor-exit v21

    .line 560
    :cond_14
    if-eqz v3, :cond_15

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_15
    move-object/from16 v3, v16

    .line 564
    .line 565
    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    :goto_f
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v14

    .line 570
    const-wide/16 v10, 0x0

    .line 571
    .line 572
    cmp-long v2, v14, v10

    .line 573
    .line 574
    if-ltz v2, :cond_15

    .line 575
    .line 576
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :goto_10
    move-object/from16 v2, v21

    .line 581
    .line 582
    iput-object v3, v2, LX/Aa2;->A0H:Ljava/lang/String;

    .line 583
    .line 584
    iput-boolean v13, v2, LX/Aa2;->A0T:Z

    .line 585
    .line 586
    move-object/from16 v3, v25

    .line 587
    .line 588
    iput-object v3, v2, LX/Aa2;->A0B:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 589
    .line 590
    iget-wide v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 591
    .line 592
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    sget-object v2, LX/Aa2;->A0V:LX/AaH;

    .line 597
    .line 598
    if-nez v2, :cond_17

    .line 599
    .line 600
    monitor-enter v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 601
    :try_start_3
    sget-object v2, LX/Aa2;->A0V:LX/AaH;

    .line 602
    .line 603
    if-nez v2, :cond_16

    .line 604
    .line 605
    new-instance v2, LX/AaH;

    .line 606
    .line 607
    invoke-direct {v2}, LX/AaH;-><init>()V

    .line 608
    .line 609
    .line 610
    sput-object v2, LX/Aa2;->A0V:LX/AaH;

    .line 611
    .line 612
    :cond_16
    monitor-exit v21

    .line 613
    :cond_17
    if-eqz v3, :cond_18

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_18
    move-object/from16 v3, v16

    .line 617
    .line 618
    goto :goto_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 619
    :goto_11
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 620
    .line 621
    .line 622
    move-result-wide v12

    .line 623
    const-wide/16 v10, 0x0

    .line 624
    .line 625
    cmp-long v2, v12, v10

    .line 626
    .line 627
    if-lez v2, :cond_18

    .line 628
    .line 629
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    :goto_12
    move-object/from16 v2, v21

    .line 634
    .line 635
    iput-object v3, v2, LX/Aa2;->A0M:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 638
    .line 639
    iput-object v3, v2, LX/Aa2;->A0N:Ljava/lang/String;

    .line 640
    .line 641
    iput-object v5, v2, LX/Aa2;->A0E:Ljava/lang/String;

    .line 642
    .line 643
    const-string v2, "idempotenceToken"

    .line 644
    .line 645
    invoke-static {v5, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v3, v21

    .line 649
    .line 650
    move/from16 v2, v24

    .line 651
    .line 652
    iput v2, v3, LX/Aa2;->A02:I

    .line 653
    .line 654
    move-object/from16 v2, v29

    .line 655
    .line 656
    iput-object v2, v3, LX/Aa2;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 657
    .line 658
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0J:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 659
    .line 660
    if-eqz v2, :cond_19

    .line 661
    .line 662
    iget-object v3, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 663
    .line 664
    :goto_13
    move-object/from16 v2, v21

    .line 665
    .line 666
    iput-object v3, v2, LX/Aa2;->A0G:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0X:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 669
    .line 670
    iput-object v3, v2, LX/Aa2;->A0A:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 671
    .line 672
    invoke-virtual/range {v34 .. v34}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iput-object v3, v2, LX/Aa2;->A0L:Ljava/lang/String;

    .line 677
    .line 678
    const-string v2, "sourceType"

    .line 679
    .line 680
    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0e:Ljava/lang/String;

    .line 684
    .line 685
    move-object/from16 v2, v21

    .line 686
    .line 687
    iput-object v3, v2, LX/Aa2;->A0D:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0d:Ljava/lang/String;

    .line 690
    .line 691
    iput-object v3, v2, LX/Aa2;->A0C:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0k:Ljava/lang/String;

    .line 694
    .line 695
    iput-object v3, v2, LX/Aa2;->A0I:Ljava/lang/String;

    .line 696
    .line 697
    const-string v2, "profilePhotoMethod"

    .line 698
    .line 699
    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-wide v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0H:J

    .line 703
    .line 704
    move-object/from16 v5, v21

    .line 705
    .line 706
    iput-wide v2, v5, LX/Aa2;->A03:J

    .line 707
    .line 708
    iget-object v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0l:Ljava/lang/String;

    .line 709
    .line 710
    iput-object v3, v5, LX/Aa2;->A0J:Ljava/lang/String;

    .line 711
    .line 712
    iget-boolean v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0r:Z

    .line 713
    .line 714
    iput-boolean v3, v5, LX/Aa2;->A0P:Z

    .line 715
    .line 716
    iget-boolean v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0s:Z

    .line 717
    .line 718
    iput-boolean v3, v5, LX/Aa2;->A0Q:Z

    .line 719
    .line 720
    iput-object v6, v5, LX/Aa2;->A0K:Ljava/lang/String;

    .line 721
    .line 722
    iget-boolean v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0u:Z

    .line 723
    .line 724
    iput-boolean v3, v5, LX/Aa2;->A0R:Z

    .line 725
    .line 726
    iget-boolean v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0x:Z

    .line 727
    .line 728
    iput-boolean v3, v5, LX/Aa2;->A0S:Z

    .line 729
    .line 730
    move-object/from16 v3, v26

    .line 731
    .line 732
    iput-object v3, v5, LX/Aa2;->A08:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 733
    .line 734
    new-instance v3, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 735
    .line 736
    invoke-direct {v3, v5}, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;-><init>(LX/Aa2;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v2, v19

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_19
    const/4 v3, 0x0

    .line 746
    goto :goto_13

    .line 747
    :cond_1a
    :goto_14
    add-int/lit8 v27, v27, 0x1

    .line 748
    .line 749
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 750
    .line 751
    :catchall_0
    :try_start_5
    move-exception v2

    .line 752
    monitor-exit v21

    .line 753
    goto :goto_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 754
    :catchall_1
    :try_start_6
    move-exception v2

    .line 755
    monitor-exit v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 756
    :goto_15
    :try_start_7
    throw v2

    .line 757
    :cond_1b
    invoke-static/range {v19 .. v19}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    const/16 v5, 0x41b4

    .line 761
    .line 762
    iget-object v3, v1, LX/AZx;->A00:LX/0li;

    .line 763
    .line 764
    const/16 v2, 0xb

    .line 765
    .line 766
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, LX/3fH;

    .line 771
    .line 772
    iget-object v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 773
    .line 774
    const-string v6, "MultiPhotoUploader"

    .line 775
    .line 776
    const-string v2, "perform_upload_start"

    .line 777
    .line 778
    invoke-virtual {v5, v3, v6, v2}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const v2, 0xa145

    .line 782
    .line 783
    .line 784
    iget-object v7, v1, LX/AZx;->A00:LX/0li;

    .line 785
    .line 786
    invoke-static {v8, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, LX/AZv;

    .line 791
    .line 792
    const v3, 0xa0f0

    .line 793
    .line 794
    .line 795
    const/4 v2, 0x4

    .line 796
    invoke-static {v2, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, LX/01A;

    .line 801
    .line 802
    invoke-interface {v2}, LX/01A;->now()J

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    invoke-virtual {v5, v0, v2, v3}, LX/AZv;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;J)LX/787;

    .line 807
    .line 808
    .line 809
    move-result-object v25

    .line 810
    invoke-virtual/range {v25 .. v25}, LX/787;->A0F()LX/Aaw;

    .line 811
    .line 812
    .line 813
    move-result-object v26

    .line 814
    new-instance v5, LX/Aa8;

    .line 815
    .line 816
    invoke-direct {v5, v1, v0}, LX/Aa8;-><init>(LX/AZx;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 817
    .line 818
    .line 819
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v21

    .line 831
    :goto_16
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    const/4 v7, 0x0

    .line 836
    if-eqz v2, :cond_1f

    .line 837
    .line 838
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    check-cast v11, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 843
    .line 844
    iget-object v9, v11, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0F:Ljava/lang/String;

    .line 845
    .line 846
    if-eqz v4, :cond_1c

    .line 847
    .line 848
    iget-object v2, v4, Lcom/facebook/photos/upload/operation/UploadRecords;->A00:Ljava/util/Map;

    .line 849
    .line 850
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    check-cast v7, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 855
    .line 856
    :cond_1c
    if-eqz v7, :cond_1e

    .line 857
    .line 858
    const v12, 0xa0f0

    .line 859
    .line 860
    .line 861
    iget-object v3, v1, LX/AZx;->A00:LX/0li;

    .line 862
    .line 863
    const/4 v2, 0x4

    .line 864
    invoke-static {v2, v12, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, LX/01A;

    .line 869
    .line 870
    invoke-interface {v2}, LX/01A;->now()J

    .line 871
    .line 872
    .line 873
    move-result-wide v14

    .line 874
    iget-wide v2, v7, Lcom/facebook/photos/upload/operation/UploadRecord;->uploadTime:J

    .line 875
    .line 876
    sub-long/2addr v14, v2

    .line 877
    const-wide/32 v12, 0x44aa200

    .line 878
    .line 879
    .line 880
    cmp-long v3, v14, v12

    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    if-lez v3, :cond_1d

    .line 884
    .line 885
    const/4 v2, 0x1

    .line 886
    :cond_1d
    if-nez v2, :cond_1e

    .line 887
    .line 888
    move-object/from16 v12, v18

    .line 889
    .line 890
    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    const/4 v11, 0x6

    .line 897
    const/16 v3, 0x6310

    .line 898
    .line 899
    iget-object v2, v1, LX/AZx;->A00:LX/0li;

    .line 900
    .line 901
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 906
    .line 907
    invoke-virtual {v2, v9, v7}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0G(Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadRecord;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_1e
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_16

    .line 915
    :cond_1f
    new-instance v12, LX/Aa6;

    .line 916
    .line 917
    move-object/from16 v2, v18

    .line 918
    .line 919
    invoke-direct {v12, v1, v5, v8, v2}, LX/Aa6;-><init>(LX/AZx;LX/Aa8;Ljava/util/List;Ljava/util/Map;)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v1, LX/AZx;->A02:LX/0AH;

    .line 923
    .line 924
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, LX/AQm;

    .line 929
    .line 930
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A08()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    iput-boolean v2, v5, LX/AQm;->A02:Z

    .line 935
    .line 936
    iget-object v2, v1, LX/AZx;->A01:Ljava/util/concurrent/Semaphore;

    .line 937
    .line 938
    iput-object v2, v5, LX/AQm;->A01:Ljava/util/concurrent/Semaphore;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 939
    .line 940
    :try_start_8
    const-class v8, LX/AZx;

    .line 941
    .line 942
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 943
    .line 944
    if-eqz v2, :cond_26

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    :goto_17
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 951
    .line 952
    if-eqz v2, :cond_20

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    :cond_20
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static {v8, v3, v7, v2}, Lcom/facebook/common/callercontext/CallerContext;->A0A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 963
    .line 964
    .line 965
    move-result-object v29

    .line 966
    iget-object v13, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {v0}, LX/AZv;->A00(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/bitmaps/Dimension;

    .line 969
    .line 970
    .line 971
    move-result-object v21

    .line 972
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v15

    .line 976
    :cond_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_27

    .line 981
    .line 982
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 987
    .line 988
    iget-object v11, v2, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0F:Ljava/lang/String;

    .line 989
    .line 990
    if-eqz v11, :cond_22

    .line 991
    .line 992
    new-instance v2, Ljava/io/File;

    .line 993
    .line 994
    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-nez v2, :cond_21

    .line 1002
    .line 1003
    :cond_22
    const/16 v7, 0x8

    .line 1004
    .line 1005
    const v3, 0xa142

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v1, LX/AZx;->A00:LX/0li;

    .line 1009
    .line 1010
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, LX/AZX;

    .line 1015
    .line 1016
    const v3, 0xa221

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v2, LX/AZX;->A00:LX/0li;

    .line 1020
    .line 1021
    const/4 v9, 0x0

    .line 1022
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    check-cast v7, LX/Awd;

    .line 1027
    .line 1028
    const-string v2, "tmp"

    .line 1029
    .line 1030
    invoke-virtual {v7, v13, v11, v2}, LX/Awd;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v14

    .line 1034
    if-eqz v14, :cond_25

    .line 1035
    .line 1036
    move-object/from16 v8, v21

    .line 1037
    .line 1038
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_24

    .line 1043
    .line 1044
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v2}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    iget v3, v7, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 1053
    .line 1054
    iget v2, v8, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 1055
    .line 1056
    if-lt v3, v2, :cond_23

    .line 1057
    .line 1058
    iget v3, v7, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 1059
    .line 1060
    iget v2, v8, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 1061
    .line 1062
    if-lt v3, v2, :cond_23

    .line 1063
    .line 1064
    goto :goto_18

    .line 1065
    :cond_23
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1066
    .line 1067
    .line 1068
    :cond_24
    const/4 v2, 0x0

    .line 1069
    goto :goto_19

    .line 1070
    :goto_18
    const/4 v2, 0x1

    .line 1071
    :goto_19
    if-eqz v2, :cond_25

    .line 1072
    .line 1073
    const/4 v9, 0x1

    .line 1074
    :cond_25
    if-nez v9, :cond_21

    .line 1075
    .line 1076
    goto :goto_1a

    .line 1077
    :cond_26
    move-object v3, v7

    .line 1078
    goto :goto_17

    .line 1079
    :goto_1a
    const/16 v5, 0xb

    .line 1080
    .line 1081
    const/16 v3, 0x41b4

    .line 1082
    .line 1083
    iget-object v2, v1, LX/AZx;->A00:LX/0li;

    .line 1084
    .line 1085
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    check-cast v7, LX/3fH;

    .line 1090
    .line 1091
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1092
    .line 1093
    const-string v2, "perform_upload_fail_missing_media_file"

    .line 1094
    .line 1095
    invoke-virtual {v7, v5, v6, v2}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, LX/A0r;

    .line 1099
    .line 1100
    invoke-direct {v2, v11}, LX/A0r;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v2

    .line 1104
    :cond_27
    const/16 v3, 0x8

    .line 1105
    .line 1106
    const v2, 0xa142

    .line 1107
    .line 1108
    .line 1109
    iget-object v8, v1, LX/AZx;->A00:LX/0li;

    .line 1110
    .line 1111
    invoke-static {v3, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    check-cast v7, LX/AZX;

    .line 1116
    .line 1117
    const v3, 0xa006

    .line 1118
    .line 1119
    .line 1120
    const/4 v2, 0x7

    .line 1121
    invoke-static {v2, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, LX/9yt;

    .line 1126
    .line 1127
    move-object/from16 v24, v3

    .line 1128
    .line 1129
    move-object/from16 v27, v0

    .line 1130
    .line 1131
    move-object/from16 v28, v5

    .line 1132
    .line 1133
    move-object/from16 v21, v7

    .line 1134
    .line 1135
    move-object/from16 v22, v10

    .line 1136
    .line 1137
    move-object/from16 v23, v12

    .line 1138
    .line 1139
    invoke-virtual/range {v21 .. v29}, LX/AZX;->A02(Ljava/util/Collection;LX/AZb;LX/9yt;LX/787;LX/Aaw;Lcom/facebook/photos/upload/operation/UploadOperation;LX/AQm;Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/Map;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1140
    .line 1141
    .line 1142
    :try_start_9
    const v4, 0xa006

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, v1, LX/AZx;->A00:LX/0li;

    .line 1146
    .line 1147
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    check-cast v3, LX/9yt;

    .line 1152
    .line 1153
    const-string v2, "before publish"

    .line 1154
    .line 1155
    invoke-virtual {v3, v2}, LX/9yt;->A02(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v4, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1159
    :try_start_a
    move-object/from16 v2, v19

    .line 1160
    .line 1161
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 1166
    .line 1167
    iget-object v3, v2, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0F:Ljava/lang/String;

    .line 1168
    .line 1169
    move-object/from16 v2, v18

    .line 1170
    .line 1171
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 1176
    .line 1177
    iget-wide v2, v2, Lcom/facebook/photos/upload/operation/UploadRecord;->fbid:J

    .line 1178
    .line 1179
    move-object/from16 v7, v19

    .line 1180
    .line 1181
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    check-cast v4, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 1186
    .line 1187
    new-instance v23, LX/AaF;

    .line 1188
    .line 1189
    move-object/from16 v7, v23

    .line 1190
    .line 1191
    invoke-direct {v7, v4, v2, v3}, LX/AaF;-><init>(Lcom/facebook/photos/upload/protocol/UploadPhotoParams;J)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-eqz v2, :cond_28

    .line 1207
    .line 1208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 1213
    .line 1214
    iget-object v3, v2, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0F:Ljava/lang/String;

    .line 1215
    .line 1216
    move-object/from16 v2, v18

    .line 1217
    .line 1218
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 1223
    .line 1224
    iget-wide v2, v2, Lcom/facebook/photos/upload/operation/UploadRecord;->fbid:J

    .line 1225
    .line 1226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1231
    .line 1232
    .line 1233
    goto :goto_1b

    .line 1234
    :cond_28
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v22

    .line 1238
    const/16 v21, 0x1

    .line 1239
    .line 1240
    move-object/from16 v24, v16

    .line 1241
    .line 1242
    const/4 v7, 0x0

    .line 1243
    :cond_29
    :goto_1c
    move-object/from16 v4, v25

    .line 1244
    .line 1245
    move-object/from16 v11, v23

    .line 1246
    .line 1247
    move-object/from16 v8, v22
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1248
    .line 1249
    :try_start_b
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 1250
    .line 1251
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    const/4 v10, 0x0

    .line 1256
    const/4 v9, 0x5

    .line 1257
    packed-switch v3, :pswitch_data_0

    .line 1258
    .line 1259
    .line 1260
    :pswitch_0
    new-instance v4, Ljava/lang/RuntimeException;

    .line 1261
    .line 1262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    const-string v3, "Unsupported publish method "

    .line 1265
    .line 1266
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v4

    .line 1280
    :pswitch_1
    const v3, 0xa141

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v1, LX/AZx;->A00:LX/0li;

    .line 1284
    .line 1285
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    check-cast v8, LX/AZS;

    .line 1290
    .line 1291
    const v3, 0xa147

    .line 1292
    .line 1293
    .line 1294
    iget-object v2, v8, LX/AZS;->A00:LX/0li;

    .line 1295
    .line 1296
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, LX/AZz;

    .line 1301
    .line 1302
    move-object v9, v0

    .line 1303
    move-object v10, v4

    .line 1304
    move v12, v7

    .line 1305
    move-object v13, v2

    .line 1306
    invoke-static/range {v8 .. v13}, LX/AZS;->A00(LX/AZS;Lcom/facebook/photos/upload/operation/UploadOperation;LX/787;LX/AaF;ILX/1V7;)LX/AZW;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    goto/16 :goto_21

    .line 1311
    .line 1312
    :pswitch_2
    const v3, 0xa141

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v1, LX/AZx;->A00:LX/0li;

    .line 1316
    .line 1317
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    check-cast v8, LX/AZS;

    .line 1322
    .line 1323
    const v3, 0xa149

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v8, LX/AZS;->A00:LX/0li;

    .line 1327
    .line 1328
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, LX/Aa1;

    .line 1333
    .line 1334
    move-object v9, v0

    .line 1335
    move-object v10, v4

    .line 1336
    move v12, v7

    .line 1337
    move-object v13, v2

    .line 1338
    invoke-static/range {v8 .. v13}, LX/AZS;->A00(LX/AZS;Lcom/facebook/photos/upload/operation/UploadOperation;LX/787;LX/AaF;ILX/1V7;)LX/AZW;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    goto/16 :goto_21

    .line 1343
    .line 1344
    :pswitch_3
    const v3, 0xa141

    .line 1345
    .line 1346
    .line 1347
    iget-object v2, v1, LX/AZx;->A00:LX/0li;

    .line 1348
    .line 1349
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    check-cast v8, LX/AZS;

    .line 1354
    .line 1355
    const v3, 0xa14a

    .line 1356
    .line 1357
    .line 1358
    iget-object v2, v8, LX/AZS;->A00:LX/0li;

    .line 1359
    .line 1360
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, LX/Aa3;

    .line 1365
    .line 1366
    move-object v9, v0

    .line 1367
    move-object v10, v4

    .line 1368
    move v12, v7

    .line 1369
    move-object v13, v2

    .line 1370
    invoke-static/range {v8 .. v13}, LX/AZS;->A00(LX/AZS;Lcom/facebook/photos/upload/operation/UploadOperation;LX/787;LX/AaF;ILX/1V7;)LX/AZW;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    goto/16 :goto_21

    .line 1375
    .line 1376
    :pswitch_4
    const v3, 0xa141

    .line 1377
    .line 1378
    .line 1379
    iget-object v2, v1, LX/AZx;->A00:LX/0li;

    .line 1380
    .line 1381
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, LX/AZS;

    .line 1386
    .line 1387
    new-instance v9, LX/AaA;

    .line 1388
    .line 1389
    invoke-direct {v9, v3, v8, v0}, LX/AaA;-><init>(LX/AZS;Ljava/util/List;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v12, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0n:Ljava/lang/String;

    .line 1393
    .line 1394
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1395
    .line 1396
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v11

    .line 1400
    const/4 v2, 0x1

    .line 1401
    new-instance v10, LX/AZV;

    .line 1402
    .line 1403
    invoke-direct {v10}, LX/AZV;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    iput-object v12, v10, LX/AZV;->A03:Ljava/lang/String;

    .line 1407
    .line 1408
    iput v2, v10, LX/AZV;->A01:I

    .line 1409
    .line 1410
    iput v11, v10, LX/AZV;->A02:I

    .line 1411
    .line 1412
    iput v7, v10, LX/AZV;->A00:I

    .line 1413
    .line 1414
    new-instance v2, LX/AZT;

    .line 1415
    .line 1416
    invoke-direct {v2, v10}, LX/AZT;-><init>(LX/AZV;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v4}, LX/787;->A0F()LX/Aaw;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v15

    .line 1423
    iget-object v11, v3, LX/AZS;->A02:LX/0pN;

    .line 1424
    .line 1425
    new-instance v10, LX/0pX;

    .line 1426
    .line 1427
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v29

    .line 1431
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v30

    .line 1435
    sget-object v31, LX/01l;->A01:Ljava/lang/Integer;

    .line 1436
    .line 1437
    const/16 v32, -0x1

    .line 1438
    .line 1439
    move-object/from16 v27, v10

    .line 1440
    .line 1441
    move-object/from16 v28, v0

    .line 1442
    .line 1443
    invoke-direct/range {v27 .. v32}, LX/0pX;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;IILjava/lang/Integer;I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v11, v10}, LX/0pO;->A06(LX/0pR;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v4, v15, v2}, LX/787;->A0U(LX/Aaw;LX/AZT;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v12, Ljava/util/ArrayList;

    .line 1453
    .line 1454
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    iget-object v10, v9, LX/AaA;->A02:Ljava/util/List;

    .line 1458
    .line 1459
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v13

    .line 1463
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v10

    .line 1467
    if-eqz v10, :cond_2a

    .line 1468
    .line 1469
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    check-cast v10, Ljava/lang/Long;

    .line 1474
    .line 1475
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v10

    .line 1479
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v10

    .line 1483
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    goto :goto_1d

    .line 1487
    :cond_2a
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1488
    .line 1489
    const/16 v10, 0x244

    .line 1490
    .line 1491
    invoke-direct {v11, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v10, v9, LX/AaA;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1495
    .line 1496
    iget-wide v13, v10, Lcom/facebook/photos/upload/operation/UploadOperation;->A0G:J

    .line 1497
    .line 1498
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v13

    .line 1502
    const/4 v10, 0x3

    .line 1503
    invoke-virtual {v11, v13, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v9, v9, LX/AaA;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1507
    .line 1508
    iget-wide v9, v9, Lcom/facebook/photos/upload/operation/UploadOperation;->A0G:J

    .line 1509
    .line 1510
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v10

    .line 1514
    const/16 v9, 0xcf

    .line 1515
    .line 1516
    invoke-virtual {v11, v10, v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 1517
    .line 1518
    .line 1519
    const/16 v9, 0x16

    .line 1520
    .line 1521
    invoke-virtual {v11, v12, v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v10, LX/AaC;

    .line 1525
    .line 1526
    invoke-direct {v10}, LX/AaC;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    const-string v9, "input"

    .line 1530
    .line 1531
    invoke-virtual {v10, v9, v11}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v10}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v12

    .line 1538
    invoke-virtual {v15}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v11

    .line 1542
    invoke-virtual {v2, v11}, LX/AZT;->A00(Ljava/util/HashMap;)V

    .line 1543
    .line 1544
    .line 1545
    iget-wide v9, v4, LX/787;->A06:J

    .line 1546
    .line 1547
    invoke-static {v4, v11, v9, v10}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v9, LX/01l;->A1O:Ljava/lang/Integer;

    .line 1551
    .line 1552
    invoke-static {v4, v9, v11}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1553
    .line 1554
    .line 1555
    const/4 v11, 0x0
    :try_end_b
    .catch LX/9zN; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1556
    :try_start_c
    iget-object v10, v3, LX/AZS;->A01:LX/1ih;

    .line 1557
    .line 1558
    sget-object v9, LX/5Oe;->A00:LX/5Oe;

    .line 1559
    .line 1560
    invoke-virtual {v10, v12, v9}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v9

    .line 1564
    invoke-interface {v9}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v15}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v12

    .line 1571
    invoke-virtual {v2, v12}, LX/AZT;->A00(Ljava/util/HashMap;)V

    .line 1572
    .line 1573
    .line 1574
    iget-wide v9, v4, LX/787;->A06:J

    .line 1575
    .line 1576
    invoke-static {v4, v12, v9, v10}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 1577
    .line 1578
    .line 1579
    sget-object v9, LX/01l;->A1P:Ljava/lang/Integer;

    .line 1580
    .line 1581
    invoke-static {v4, v9, v12}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v15}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v12

    .line 1588
    invoke-virtual {v2, v12}, LX/AZT;->A00(Ljava/util/HashMap;)V

    .line 1589
    .line 1590
    .line 1591
    iget-wide v9, v4, LX/787;->A06:J

    .line 1592
    .line 1593
    invoke-static {v4, v12, v9, v10}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v9, LX/01l;->A1Q:Ljava/lang/Integer;

    .line 1597
    .line 1598
    invoke-static {v4, v9, v12}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catch LX/9zN; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1599
    .line 1600
    .line 1601
    :try_start_d
    new-instance v4, LX/AZW;

    .line 1602
    .line 1603
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1612
    .line 1613
    invoke-direct {v4, v3, v2}, LX/AZW;-><init>(Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_21

    .line 1617
    .line 1618
    :catch_0
    move-exception v9

    .line 1619
    instance-of v8, v9, Ljava/util/concurrent/ExecutionException;

    .line 1620
    .line 1621
    if-eqz v8, :cond_2b

    .line 1622
    .line 1623
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v8

    .line 1627
    instance-of v8, v8, Ljava/lang/Exception;

    .line 1628
    .line 1629
    if-eqz v8, :cond_2b

    .line 1630
    .line 1631
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v9

    .line 1635
    check-cast v9, Ljava/lang/Exception;

    .line 1636
    .line 1637
    :cond_2b
    const v8, 0x8379

    .line 1638
    .line 1639
    .line 1640
    iget-object v3, v3, LX/AZS;->A00:LX/0li;

    .line 1641
    .line 1642
    invoke-static {v11, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1647
    .line 1648
    invoke-virtual {v3, v9, v11}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v9

    .line 1652
    invoke-virtual {v15}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v8

    .line 1656
    invoke-virtual {v2, v8}, LX/AZT;->A00(Ljava/util/HashMap;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v8, v9}, LX/787;->A0C(Ljava/util/HashMap;LX/9yV;)V

    .line 1660
    .line 1661
    .line 1662
    iget-wide v2, v4, LX/787;->A06:J

    .line 1663
    .line 1664
    invoke-static {v4, v8, v2, v3}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 1665
    .line 1666
    .line 1667
    sget-object v2, LX/01l;->A1S:Ljava/lang/Integer;

    .line 1668
    .line 1669
    invoke-static {v4, v2, v8}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v2, LX/AZm;

    .line 1673
    .line 1674
    invoke-direct {v2, v9}, LX/AZm;-><init>(LX/Aac;)V

    .line 1675
    .line 1676
    .line 1677
    throw v2

    .line 1678
    :pswitch_5
    const v3, 0xa141

    .line 1679
    .line 1680
    .line 1681
    iget-object v2, v1, LX/AZx;->A00:LX/0li;

    .line 1682
    .line 1683
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v10

    .line 1687
    check-cast v10, LX/AZS;

    .line 1688
    .line 1689
    const v3, 0xe027

    .line 1690
    .line 1691
    .line 1692
    iget-object v2, v10, LX/AZS;->A00:LX/0li;

    .line 1693
    .line 1694
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v9

    .line 1698
    check-cast v9, LX/Hl8;

    .line 1699
    .line 1700
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0K:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 1701
    .line 1702
    if-eqz v2, :cond_31

    .line 1703
    .line 1704
    move-object v12, v2

    .line 1705
    if-eqz v22, :cond_30

    .line 1706
    .line 1707
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    if-nez v3, :cond_30

    .line 1712
    .line 1713
    iget-object v2, v2, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1714
    .line 1715
    if-eqz v2, :cond_2e

    .line 1716
    .line 1717
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    if-nez v2, :cond_2e

    .line 1722
    .line 1723
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1724
    .line 1725
    .line 1726
    move-result v11

    .line 1727
    new-instance v4, Ljava/util/ArrayList;

    .line 1728
    .line 1729
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    iget-object v2, v12, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1733
    .line 1734
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v15

    .line 1738
    const/4 v14, 0x0

    .line 1739
    const/4 v13, 0x0

    .line 1740
    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    if-eqz v2, :cond_2d

    .line 1745
    .line 1746
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    check-cast v3, Ljava/lang/String;

    .line 1751
    .line 1752
    const/16 v2, 0x20c

    .line 1753
    .line 1754
    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    if-eqz v2, :cond_2c

    .line 1763
    .line 1764
    add-int/lit8 v3, v13, 0x1

    .line 1765
    .line 1766
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move v13, v3

    .line 1778
    goto :goto_1e

    .line 1779
    :cond_2c
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    goto :goto_1e

    .line 1783
    :cond_2d
    if-ne v11, v13, :cond_2f

    .line 1784
    .line 1785
    const/4 v14, 0x1

    .line 1786
    goto :goto_1f

    .line 1787
    :cond_2e
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1788
    .line 1789
    const-string v2, "Cannot add photoIds with no corresponding PENDING_MEDIA_ITEM_UPLOAD placeholders."

    .line 1790
    .line 1791
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    throw v3

    .line 1795
    :cond_2f
    :goto_1f
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v12}, LX/HlA;->A00(Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;)LX/HlA;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    iput-object v2, v3, LX/HlA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1807
    .line 1808
    invoke-virtual {v3}, LX/HlA;->A01()Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    :cond_30
    invoke-virtual {v9, v2}, LX/Hl8;->A01(Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_31
    const v3, 0x8023

    .line 1816
    .line 1817
    .line 1818
    iget-object v2, v10, LX/AZS;->A00:LX/0li;

    .line 1819
    .line 1820
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    check-cast v4, LX/6ZD;

    .line 1825
    .line 1826
    new-instance v3, LX/AaG;

    .line 1827
    .line 1828
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-direct {v3, v2, v8}, LX/AaG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v4, LX/AZW;

    .line 1837
    .line 1838
    const/4 v2, 0x0

    .line 1839
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1848
    .line 1849
    invoke-direct {v4, v3, v2}, LX/AZW;-><init>(Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_21

    .line 1853
    .line 1854
    :pswitch_6
    const v3, 0xa141

    .line 1855
    .line 1856
    .line 1857
    iget-object v2, v1, LX/AZx;->A00:LX/0li;

    .line 1858
    .line 1859
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    check-cast v3, LX/AZS;

    .line 1864
    .line 1865
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0R:Lcom/facebook/notes/composer/common/NoteCreateParam;

    .line 1866
    .line 1867
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    check-cast v4, Ljava/lang/Long;

    .line 1872
    .line 1873
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v8

    .line 1877
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    iget-object v3, v3, LX/AZS;->A01:LX/1ih;

    .line 1882
    .line 1883
    invoke-static {v2, v4}, LX/AfO;->A02(Lcom/facebook/notes/composer/common/NoteCreateParam;Ljava/lang/String;)LX/5Oc;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    invoke-virtual {v3, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    check-cast v2, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1896
    .line 1897
    new-instance v4, LX/AZW;

    .line 1898
    .line 1899
    iget-object v9, v2, LX/1ik;->A03:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1902
    .line 1903
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1904
    .line 1905
    const v3, -0x73b21e3e

    .line 1906
    .line 1907
    .line 1908
    const v2, -0x5c42079f

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v9, v3, v8, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1916
    .line 1917
    const/16 v2, 0x51c

    .line 1918
    .line 1919
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    const/16 v2, 0x12f

    .line 1924
    .line 1925
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1930
    .line 1931
    invoke-direct {v4, v3, v2}, LX/AZW;-><init>(Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_21

    .line 1935
    .line 1936
    :pswitch_7
    const v3, 0xa141

    .line 1937
    .line 1938
    .line 1939
    iget-object v2, v1, LX/AZx;->A00:LX/0li;

    .line 1940
    .line 1941
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    check-cast v3, LX/AZS;

    .line 1946
    .line 1947
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0R:Lcom/facebook/notes/composer/common/NoteCreateParam;

    .line 1948
    .line 1949
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    check-cast v4, Ljava/lang/Long;

    .line 1954
    .line 1955
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v8

    .line 1959
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    iget-object v3, v3, LX/AZS;->A01:LX/1ih;

    .line 1964
    .line 1965
    invoke-static {v2, v4}, LX/AfO;->A01(Lcom/facebook/notes/composer/common/NoteCreateParam;Ljava/lang/String;)LX/5Oc;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    invoke-virtual {v3, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    check-cast v2, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1978
    .line 1979
    new-instance v4, LX/AZW;

    .line 1980
    .line 1981
    iget-object v3, v2, LX/1ik;->A03:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1984
    .line 1985
    const/16 v2, 0x51d

    .line 1986
    .line 1987
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    const/16 v2, 0x51c

    .line 1992
    .line 1993
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    const/16 v2, 0x12f

    .line 1998
    .line 1999
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 2004
    .line 2005
    invoke-direct {v4, v3, v2}, LX/AZW;-><init>(Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 2006
    .line 2007
    .line 2008
    goto/16 :goto_21

    .line 2009
    .line 2010
    :pswitch_8
    const v3, 0xa141

    .line 2011
    .line 2012
    .line 2013
    iget-object v2, v1, LX/AZx;->A00:LX/0li;

    .line 2014
    .line 2015
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    check-cast v3, LX/AZS;

    .line 2020
    .line 2021
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0R:Lcom/facebook/notes/composer/common/NoteCreateParam;

    .line 2022
    .line 2023
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    check-cast v4, Ljava/lang/Long;

    .line 2028
    .line 2029
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2030
    .line 2031
    .line 2032
    move-result-wide v8

    .line 2033
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    iget-object v3, v3, LX/AZS;->A01:LX/1ih;

    .line 2038
    .line 2039
    invoke-static {v2, v4}, LX/AfO;->A03(Lcom/facebook/notes/composer/common/NoteCreateParam;Ljava/lang/String;)LX/5Oc;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    invoke-virtual {v3, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    check-cast v2, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 2052
    .line 2053
    new-instance v4, LX/AZW;

    .line 2054
    .line 2055
    iget-object v9, v2, LX/1ik;->A03:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2058
    .line 2059
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2060
    .line 2061
    const v3, -0x56a9b228

    .line 2062
    .line 2063
    .line 2064
    const v2, -0x58d8e73c

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v9, v3, v8, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2072
    .line 2073
    const/16 v2, 0x51c

    .line 2074
    .line 2075
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    const/16 v2, 0x12f

    .line 2080
    .line 2081
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 2086
    .line 2087
    invoke-direct {v4, v3, v2}, LX/AZW;-><init>(Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_21

    .line 2091
    :pswitch_9
    new-instance v4, LX/AZW;

    .line 2092
    .line 2093
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    check-cast v2, Ljava/lang/Long;

    .line 2098
    .line 2099
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2100
    .line 2101
    .line 2102
    move-result-wide v2

    .line 2103
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 2108
    .line 2109
    invoke-direct {v4, v3, v2}, LX/AZW;-><init>(Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_21
    :try_end_d
    .catch LX/9zN; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2113
    :catch_1
    move-exception v3

    .line 2114
    :try_start_e
    iget-object v8, v3, LX/9zN;->mInterpreter:LX/Aac;

    .line 2115
    .line 2116
    iget-object v2, v8, LX/Aac;->A03:Ljava/lang/Exception;

    .line 2117
    .line 2118
    instance-of v2, v2, LX/AKw;

    .line 2119
    .line 2120
    if-eqz v2, :cond_32

    .line 2121
    .line 2122
    invoke-virtual {v8}, LX/Aac;->getErrorMessage()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    move-object/from16 v2, v24

    .line 2127
    .line 2128
    invoke-static {v4, v2}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    xor-int/lit8 v9, v2, 0x1

    .line 2133
    .line 2134
    move-object/from16 v24, v4

    .line 2135
    .line 2136
    goto :goto_20

    .line 2137
    :cond_32
    const/4 v9, 0x0

    .line 2138
    :goto_20
    if-nez v9, :cond_33

    .line 2139
    .line 2140
    invoke-virtual {v5, v8}, LX/AQm;->A00(LX/Aac;)V

    .line 2141
    .line 2142
    .line 2143
    :cond_33
    const v4, 0xa006

    .line 2144
    .line 2145
    .line 2146
    iget-object v2, v1, LX/AZx;->A00:LX/0li;

    .line 2147
    .line 2148
    const/4 v8, 0x7

    .line 2149
    invoke-static {v8, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    check-cast v2, LX/9yt;

    .line 2154
    .line 2155
    iget-boolean v2, v2, LX/9yt;->A07:Z

    .line 2156
    .line 2157
    if-nez v2, :cond_36

    .line 2158
    .line 2159
    if-nez v9, :cond_29

    .line 2160
    .line 2161
    add-int/lit8 v7, v7, 0x1

    .line 2162
    .line 2163
    sget-object v2, LX/AQm;->BACKOFF_TIMES_MS:[J

    .line 2164
    .line 2165
    array-length v2, v2

    .line 2166
    if-gt v7, v2, :cond_36

    .line 2167
    .line 2168
    goto/16 :goto_1c
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2169
    .line 2170
    :goto_21
    :try_start_f
    new-instance v5, Landroid/os/Bundle;

    .line 2171
    .line 2172
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2173
    .line 2174
    .line 2175
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v8

    .line 2179
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    if-eqz v2, :cond_34

    .line 2184
    .line 2185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    check-cast v2, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 2190
    .line 2191
    iget-object v7, v2, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0F:Ljava/lang/String;

    .line 2192
    .line 2193
    move-object/from16 v2, v18

    .line 2194
    .line 2195
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    check-cast v2, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 2200
    .line 2201
    iget-wide v2, v2, Lcom/facebook/photos/upload/operation/UploadRecord;->fbid:J

    .line 2202
    .line 2203
    invoke-virtual {v5, v7, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_22

    .line 2207
    :cond_34
    new-instance v8, Landroid/os/Bundle;

    .line 2208
    .line 2209
    move/from16 v2, v21

    .line 2210
    .line 2211
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v2, v4, LX/AZW;->A00:Lcom/google/common/base/Optional;

    .line 2215
    .line 2216
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    check-cast v2, LX/1CS;

    .line 2221
    .line 2222
    const-string v9, "graphql_story"

    .line 2223
    .line 2224
    invoke-static {v8, v9, v2}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 2225
    .line 2226
    .line 2227
    const/16 v7, 0x41b4

    .line 2228
    .line 2229
    iget-object v3, v1, LX/AZx;->A00:LX/0li;

    .line 2230
    .line 2231
    const/16 v2, 0xb

    .line 2232
    .line 2233
    invoke-static {v2, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v7

    .line 2237
    check-cast v7, LX/3fH;

    .line 2238
    .line 2239
    iget-object v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2240
    .line 2241
    const-string v2, "perform_upload_success"

    .line 2242
    .line 2243
    invoke-virtual {v7, v3, v6, v2}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    iget-object v4, v4, LX/AZW;->A01:Ljava/lang/String;

    .line 2247
    .line 2248
    const-string v2, "fbids"

    .line 2249
    .line 2250
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    filled-new-array {v3, v2}, [Landroid/util/Pair;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    invoke-static {v4, v2}, Lcom/facebook/fbservice/service/OperationResult;->A06(Ljava/lang/String;[Landroid/util/Pair;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2263
    .line 2264
    .line 2265
    move-result-object v5

    .line 2266
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v2

    .line 2270
    if-nez v2, :cond_35

    .line 2271
    .line 2272
    const/16 v4, 0x6310

    .line 2273
    .line 2274
    iget-object v3, v1, LX/AZx;->A00:LX/0li;

    .line 2275
    .line 2276
    move/from16 v2, v17

    .line 2277
    .line 2278
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    check-cast v3, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 2283
    .line 2284
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2285
    .line 2286
    const-string v0, "photo_upload_in_progress_waterfallid"

    .line 2287
    .line 2288
    invoke-static {v3, v2, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A08(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v3}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A04(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;)V

    .line 2292
    .line 2293
    .line 2294
    :cond_35
    move-object/from16 v0, v16

    .line 2295
    .line 2296
    iput-object v0, v1, LX/AZx;->A01:Ljava/util/concurrent/Semaphore;

    .line 2297
    .line 2298
    return-object v5

    .line 2299
    :cond_36
    :try_start_10
    iget-object v2, v1, LX/AZx;->A00:LX/0li;

    .line 2300
    .line 2301
    invoke-static {v8, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v5

    .line 2305
    check-cast v5, LX/9yt;

    .line 2306
    .line 2307
    const-string v4, "Publish cancelled at attempt #"

    .line 2308
    .line 2309
    add-int/lit8 v2, v7, 0x1

    .line 2310
    .line 2311
    invoke-static {v4, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    invoke-virtual {v5, v2}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    throw v3
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 2319
    :catchall_2
    move-exception v5

    .line 2320
    goto/16 :goto_26

    .line 2321
    .line 2322
    :catch_2
    move-exception v5

    .line 2323
    goto/16 :goto_28

    .line 2324
    .line 2325
    :catchall_3
    move-exception v5

    .line 2326
    :try_start_11
    const/16 v7, 0xb

    .line 2327
    .line 2328
    const/16 v3, 0x41b4

    .line 2329
    .line 2330
    iget-object v2, v1, LX/AZx;->A00:LX/0li;

    .line 2331
    .line 2332
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v7

    .line 2336
    check-cast v7, LX/3fH;

    .line 2337
    .line 2338
    iget-object v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2339
    .line 2340
    const-string v2, "perform_upload_fail"

    .line 2341
    .line 2342
    invoke-virtual {v7, v3, v6, v2}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    instance-of v2, v5, LX/9zN;

    .line 2346
    .line 2347
    if-eqz v2, :cond_37

    .line 2348
    .line 2349
    check-cast v5, LX/9zN;

    .line 2350
    .line 2351
    :goto_23
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->size()I

    .line 2352
    .line 2353
    .line 2354
    move-result v28

    .line 2355
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 2356
    .line 2357
    .line 2358
    move-result v29

    .line 2359
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->size()I

    .line 2360
    .line 2361
    .line 2362
    move-result v2

    .line 2363
    sub-int v29, v29, v2

    .line 2364
    .line 2365
    const/16 v30, 0x1

    .line 2366
    .line 2367
    move-object/from16 v27, v0

    .line 2368
    .line 2369
    move-object/from16 v31, v5

    .line 2370
    .line 2371
    invoke-virtual/range {v25 .. v31}, LX/787;->A0V(LX/Aaw;Lcom/facebook/photos/upload/operation/UploadOperation;IIZLX/9yV;)V

    .line 2372
    .line 2373
    .line 2374
    goto :goto_24

    .line 2375
    :cond_37
    invoke-direct {v1, v5}, LX/AZx;->A00(Ljava/lang/Throwable;)LX/Aac;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    new-instance v5, LX/AZl;

    .line 2380
    .line 2381
    invoke-direct {v5, v2}, LX/AZl;-><init>(LX/Aac;)V

    .line 2382
    .line 2383
    .line 2384
    goto :goto_23

    .line 2385
    :goto_24
    if-eqz v4, :cond_3a

    .line 2386
    .line 2387
    iget-object v2, v4, Lcom/facebook/photos/upload/operation/UploadRecords;->A00:Ljava/util/Map;

    .line 2388
    .line 2389
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v11

    .line 2401
    :cond_38
    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v2

    .line 2405
    if-eqz v2, :cond_3a

    .line 2406
    .line 2407
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v8

    .line 2411
    check-cast v8, Ljava/util/Map$Entry;

    .line 2412
    .line 2413
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v4

    .line 2417
    check-cast v4, Ljava/lang/String;

    .line 2418
    .line 2419
    move-object/from16 v2, v18

    .line 2420
    .line 2421
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v2

    .line 2425
    if-nez v2, :cond_38

    .line 2426
    .line 2427
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v7

    .line 2431
    check-cast v7, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 2432
    .line 2433
    const v6, 0xa0f0

    .line 2434
    .line 2435
    .line 2436
    iget-object v3, v1, LX/AZx;->A00:LX/0li;

    .line 2437
    .line 2438
    const/4 v2, 0x4

    .line 2439
    invoke-static {v2, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v2

    .line 2443
    check-cast v2, LX/01A;

    .line 2444
    .line 2445
    invoke-interface {v2}, LX/01A;->now()J

    .line 2446
    .line 2447
    .line 2448
    move-result-wide v9

    .line 2449
    iget-wide v2, v7, Lcom/facebook/photos/upload/operation/UploadRecord;->uploadTime:J

    .line 2450
    .line 2451
    sub-long/2addr v9, v2

    .line 2452
    const-wide/32 v6, 0x44aa200

    .line 2453
    .line 2454
    .line 2455
    cmp-long v3, v9, v6

    .line 2456
    .line 2457
    const/4 v2, 0x0

    .line 2458
    if-lez v3, :cond_39

    .line 2459
    .line 2460
    const/4 v2, 0x1

    .line 2461
    :cond_39
    if-nez v2, :cond_38

    .line 2462
    .line 2463
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    move-object/from16 v2, v18

    .line 2468
    .line 2469
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    goto :goto_25

    .line 2473
    :cond_3a
    new-instance v4, LX/A1w;

    .line 2474
    .line 2475
    iget-object v3, v5, LX/9zN;->mInterpreter:LX/Aac;

    .line 2476
    .line 2477
    move-object/from16 v2, v18

    .line 2478
    .line 2479
    invoke-direct {v4, v3, v2}, LX/A1w;-><init>(LX/Aac;Ljava/util/Map;)V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_27

    .line 2483
    :goto_26
    const/16 v4, 0xb

    .line 2484
    .line 2485
    const/16 v3, 0x41b4

    .line 2486
    .line 2487
    iget-object v2, v1, LX/AZx;->A00:LX/0li;

    .line 2488
    .line 2489
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v4

    .line 2493
    check-cast v4, LX/3fH;

    .line 2494
    .line 2495
    iget-object v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2496
    .line 2497
    const-string v2, "perform_upload_partial_fail"

    .line 2498
    .line 2499
    invoke-virtual {v4, v3, v6, v2}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    .line 2501
    .line 2502
    invoke-direct {v1, v5}, LX/AZx;->A00(Ljava/lang/Throwable;)LX/Aac;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v3

    .line 2506
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->size()I

    .line 2507
    .line 2508
    .line 2509
    move-result v28

    .line 2510
    const/16 v29, 0x0

    .line 2511
    .line 2512
    const/16 v30, 0x0

    .line 2513
    .line 2514
    move-object/from16 v27, v0

    .line 2515
    .line 2516
    move-object/from16 v31, v3

    .line 2517
    .line 2518
    invoke-virtual/range {v25 .. v31}, LX/787;->A0V(LX/Aaw;Lcom/facebook/photos/upload/operation/UploadOperation;IIZLX/9yV;)V

    .line 2519
    .line 2520
    .line 2521
    new-instance v4, LX/A1w;

    .line 2522
    .line 2523
    move-object/from16 v2, v18

    .line 2524
    .line 2525
    invoke-direct {v4, v3, v2}, LX/A1w;-><init>(LX/Aac;Ljava/util/Map;)V

    .line 2526
    .line 2527
    .line 2528
    :goto_27
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 2529
    :catch_3
    move-exception v5

    .line 2530
    :try_start_12
    const/16 v4, 0xb

    .line 2531
    .line 2532
    const/16 v3, 0x41b4

    .line 2533
    .line 2534
    iget-object v2, v1, LX/AZx;->A00:LX/0li;

    .line 2535
    .line 2536
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v4

    .line 2540
    check-cast v4, LX/3fH;

    .line 2541
    .line 2542
    iget-object v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2543
    .line 2544
    move-object/from16 v2, v20

    .line 2545
    .line 2546
    invoke-virtual {v4, v3, v6, v2}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    iget-boolean v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A:Z

    .line 2550
    .line 2551
    if-nez v2, :cond_3b

    .line 2552
    .line 2553
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->size()I

    .line 2554
    .line 2555
    .line 2556
    move-result v28

    .line 2557
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 2558
    .line 2559
    const-string v30, "multiphotoupload exception"

    .line 2560
    .line 2561
    move-object/from16 v27, v0

    .line 2562
    .line 2563
    move-object/from16 v29, v2

    .line 2564
    .line 2565
    invoke-virtual/range {v25 .. v30}, LX/787;->A0W(LX/Aaw;Lcom/facebook/photos/upload/operation/UploadOperation;ILX/9yV;Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    goto :goto_29

    .line 2569
    :goto_28
    const/16 v4, 0xb

    .line 2570
    .line 2571
    const/16 v3, 0x41b4

    .line 2572
    .line 2573
    iget-object v2, v1, LX/AZx;->A00:LX/0li;

    .line 2574
    .line 2575
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v4

    .line 2579
    check-cast v4, LX/3fH;

    .line 2580
    .line 2581
    iget-object v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2582
    .line 2583
    move-object/from16 v2, v20

    .line 2584
    .line 2585
    invoke-virtual {v4, v3, v6, v2}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    iget-boolean v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A:Z

    .line 2589
    .line 2590
    if-nez v2, :cond_3b

    .line 2591
    .line 2592
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->size()I

    .line 2593
    .line 2594
    .line 2595
    move-result v28

    .line 2596
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 2597
    .line 2598
    const-string v30, "multi upload exception"

    .line 2599
    .line 2600
    move-object/from16 v27, v0

    .line 2601
    .line 2602
    move-object/from16 v29, v2

    .line 2603
    .line 2604
    invoke-virtual/range {v25 .. v30}, LX/787;->A0W(LX/Aaw;Lcom/facebook/photos/upload/operation/UploadOperation;ILX/9yV;Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    :cond_3b
    :goto_29
    throw v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 2608
    :catchall_4
    move-exception v5

    .line 2609
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A()Z

    .line 2610
    .line 2611
    .line 2612
    move-result v2

    .line 2613
    if-nez v2, :cond_3c

    .line 2614
    .line 2615
    const/16 v4, 0x6310

    .line 2616
    .line 2617
    iget-object v3, v1, LX/AZx;->A00:LX/0li;

    .line 2618
    .line 2619
    move/from16 v2, v17

    .line 2620
    .line 2621
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    check-cast v3, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 2626
    .line 2627
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2628
    .line 2629
    const-string v0, "photo_upload_in_progress_waterfallid"

    .line 2630
    .line 2631
    invoke-static {v3, v2, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A08(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    invoke-static {v3}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A04(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;)V

    .line 2635
    .line 2636
    .line 2637
    :cond_3c
    move-object/from16 v0, v16

    .line 2638
    .line 2639
    iput-object v0, v1, LX/AZx;->A01:Ljava/util/concurrent/Semaphore;

    .line 2640
    .line 2641
    throw v5

    .line 2642
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_9
    .end packed-switch
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
.end method

.method public final CuN()V
    .locals 3

    .line 0
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/AZx;->A01:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    const v2, 0xa006

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/AZx;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9yt;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/9yt;->A00()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final cancel()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/AZx;->A01:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x7

    .line 8
    const v1, 0xa006

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/AZx;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9yt;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/9yt;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
