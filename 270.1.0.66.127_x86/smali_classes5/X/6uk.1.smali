.class public final LX/6uk;
.super LX/5p4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/react/bridge/Promise;

.field public final A03:Lcom/facebook/react/bridge/ReadableArray;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5zZ;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5p4;-><init>(LX/5zZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6uk;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, LX/6uk;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/6uk;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/6uk;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/6uk;->A03:Lcom/facebook/react/bridge/ReadableArray;

    .line 12
    .line 13
    iput-object p8, p0, LX/6uk;->A02:Lcom/facebook/react/bridge/Promise;

    .line 14
    .line 15
    iput-object p6, p0, LX/6uk;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/6uk;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01([Ljava/lang/Object;)V
    .locals 34

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-object v0, v5, LX/6uk;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, " AND datetaken < ?"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/6uk;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v5, LX/6uk;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, " AND bucket_display_name = ?"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/6uk;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v5, LX/6uk;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string v0, " AND _size < ?"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v9, v5, LX/6uk;->A06:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const v0, -0x718e8b5f

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const-string v15, "All"

    .line 78
    .line 79
    const-string v13, "Videos"

    .line 80
    .line 81
    const-string v11, "Photos"

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v8, v0, :cond_5

    .line 86
    .line 87
    const v0, -0x67489888

    .line 88
    .line 89
    .line 90
    if-eq v8, v0, :cond_4

    .line 91
    .line 92
    const v0, 0x10181

    .line 93
    .line 94
    .line 95
    if-ne v8, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    :cond_3
    :goto_0
    if-eqz v7, :cond_7

    .line 105
    .line 106
    if-eq v7, v4, :cond_6

    .line 107
    .line 108
    if-eq v7, v6, :cond_8

    .line 109
    .line 110
    iget-object v2, v5, LX/6uk;->A02:Lcom/facebook/react/bridge/Promise;

    .line 111
    .line 112
    const-string v8, "Invalid filter option: \'"

    .line 113
    .line 114
    const-string v10, "\'. Expected one of \'"

    .line 115
    .line 116
    const-string v12, "\', \'"

    .line 117
    .line 118
    const-string v14, "\' or \'"

    .line 119
    .line 120
    const-string v16, "\'."

    .line 121
    .line 122
    invoke-static/range {v8 .. v16}, LX/00f;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "E_UNABLE_TO_FILTER"

    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const-string v0, " AND media_type = 3"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const-string v0, " AND media_type = 1"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    const-string v0, " AND media_type IN (3,1)"

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/6uk;->A03:Lcom/facebook/react/bridge/ReadableArray;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_a

    .line 168
    .line 169
    const-string v0, " AND mime_type IN ("

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v0, v5, LX/6uk;->A03:Lcom/facebook/react/bridge/ReadableArray;

    .line 175
    .line 176
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v2, v0, :cond_9

    .line 181
    .line 182
    const-string v0, "?,"

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, LX/6uk;->A03:Lcom/facebook/react/bridge/ReadableArray;

    .line 188
    .line 189
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    sub-int/2addr v6, v4

    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const-string v0, ")"

    .line 209
    .line 210
    invoke-virtual {v3, v6, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_a
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 214
    .line 215
    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/6uk;->A01:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 221
    .line 222
    .line 223
    move-result-object v31

    .line 224
    :try_start_0
    const-string v0, "external"

    .line 225
    .line 226
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    sget-object v9, Lcom/facebook/react/modules/camera/CameraRollManager;->A00:[Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    new-array v0, v0, [Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, [Ljava/lang/String;

    .line 247
    .line 248
    const-string v1, "datetaken DESC, date_modified DESC LIMIT "

    .line 249
    .line 250
    iget v0, v5, LX/6uk;->A00:I

    .line 251
    .line 252
    add-int/2addr v0, v4

    .line 253
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    move-object/from16 v7, v31

    .line 258
    .line 259
    move-object v11, v2

    .line 260
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 261
    .line 262
    .line 263
    move-result-object v30

    .line 264
    if-nez v30, :cond_b

    .line 265
    .line 266
    iget-object v2, v5, LX/6uk;->A02:Lcom/facebook/react/bridge/Promise;

    .line 267
    .line 268
    const-string v1, "E_UNABLE_TO_LOAD"

    .line 269
    .line 270
    const-string v0, "Could not get media"

    .line 271
    .line 272
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 276
    :cond_b
    :try_start_1
    iget v0, v5, LX/6uk;->A00:I

    .line 277
    .line 278
    move/from16 v33, v0

    .line 279
    .line 280
    move-object/from16 v1, v30

    .line 281
    .line 282
    new-instance v29, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 283
    .line 284
    invoke-direct/range {v29 .. v29}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToFirst()Z

    .line 288
    .line 289
    .line 290
    const-string v0, "_id"

    .line 291
    .line 292
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    const-string v0, "mime_type"

    .line 296
    .line 297
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v28

    .line 301
    const-string v0, "bucket_display_name"

    .line 302
    .line 303
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v27

    .line 307
    const-string v26, "datetaken"

    .line 308
    .line 309
    move-object/from16 v0, v26

    .line 310
    .line 311
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v25

    .line 315
    const-string v11, "width"

    .line 316
    .line 317
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    const-string v10, "height"

    .line 322
    .line 323
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v24

    .line 327
    const-string v9, "longitude"

    .line 328
    .line 329
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v23

    .line 333
    const-string v8, "latitude"

    .line 334
    .line 335
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v22

    .line 339
    const-string v0, "_data"

    .line 340
    .line 341
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v21

    .line 345
    const/4 v7, 0x0

    .line 346
    :goto_3
    move/from16 v0, v33

    .line 347
    .line 348
    if-ge v7, v0, :cond_14

    .line 349
    .line 350
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->isAfterLast()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_14

    .line 355
    .line 356
    new-instance v20, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 357
    .line 358
    invoke-direct/range {v20 .. v20}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v19, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 362
    .line 363
    invoke-direct/range {v19 .. v19}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 364
    .line 365
    .line 366
    move/from16 v32, v14

    .line 367
    .line 368
    move-object/from16 v13, v30

    .line 369
    .line 370
    move/from16 v12, v24

    .line 371
    .line 372
    move/from16 v0, v21

    .line 373
    .line 374
    move/from16 v1, v28

    .line 375
    .line 376
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 377
    .line 378
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v3, "file://"

    .line 382
    .line 383
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    const-string v0, "uri"

    .line 400
    .line 401
    invoke-virtual {v2, v0, v15}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    int-to-float v0, v0

    .line 409
    move/from16 v16, v0

    .line 410
    .line 411
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-float v12, v0

    .line 416
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const-string v13, "r"

    .line 421
    .line 422
    const-string v1, "ReactNative"

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    if-eqz v14, :cond_e

    .line 427
    .line 428
    const-string v0, "video"

    .line 429
    .line 430
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    .line 436
    :try_start_2
    move-object/from16 v0, v31

    .line 437
    .line 438
    invoke-virtual {v0, v3, v13}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    new-instance v14, Landroid/media/MediaMetadataRetriever;

    .line 443
    .line 444
    invoke-direct {v14}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v14, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 452
    .line 453
    .line 454
    cmpg-float v0, v16, v18

    .line 455
    .line 456
    if-lez v0, :cond_c

    .line 457
    .line 458
    cmpg-float v0, v12, v18

    .line 459
    .line 460
    if-gtz v0, :cond_d

    .line 461
    .line 462
    :cond_c
    const/16 v0, 0x12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 463
    .line 464
    :try_start_3
    invoke-virtual {v14, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    int-to-float v0, v0

    .line 473
    move/from16 v16, v0

    .line 474
    .line 475
    const/16 v0, 0x13

    .line 476
    .line 477
    invoke-virtual {v14, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    int-to-float v12, v0

    .line 486
    :cond_d
    const/16 v0, 0x9

    .line 487
    .line 488
    invoke-virtual {v14, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    div-int/lit16 v15, v0, 0x3e8

    .line 497
    .line 498
    const-string v0, "playableDuration"

    .line 499
    .line 500
    invoke-virtual {v2, v0, v15}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 501
    .line 502
    .line 503
    :try_start_4
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 507
    .line 508
    .line 509
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 510
    :catch_0
    move-exception v12

    .line 511
    :try_start_5
    const-string v2, "Number format exception occurred while trying to fetch video metadata for "

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v1, v0, v12}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 522
    .line 523
    .line 524
    :try_start_6
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 528
    .line 529
    .line 530
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    :try_start_7
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 536
    .line 537
    .line 538
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 539
    :catch_1
    :try_start_8
    move-exception v12

    .line 540
    const-string v2, "Could not get video metadata for "

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v1, v0, v12}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_e
    :goto_4
    cmpg-float v0, v16, v18

    .line 555
    .line 556
    if-lez v0, :cond_f

    .line 557
    .line 558
    cmpg-float v0, v12, v18

    .line 559
    .line 560
    if-gtz v0, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 561
    .line 562
    :cond_f
    :try_start_9
    move-object/from16 v0, v31

    .line 563
    .line 564
    invoke-virtual {v0, v3, v13}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 569
    .line 570
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 574
    .line 575
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-static {v13, v0, v12}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 581
    .line 582
    .line 583
    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 584
    .line 585
    int-to-float v0, v0

    .line 586
    move/from16 v16, v0

    .line 587
    .line 588
    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 589
    .line 590
    int-to-float v12, v0

    .line 591
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 592
    .line 593
    .line 594
    :cond_10
    move/from16 v0, v16

    .line 595
    .line 596
    float-to-double v0, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 597
    :try_start_a
    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 598
    .line 599
    .line 600
    float-to-double v0, v12

    .line 601
    invoke-virtual {v2, v10, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 602
    .line 603
    .line 604
    const-string v1, "image"

    .line 605
    .line 606
    move-object/from16 v0, v19

    .line 607
    .line 608
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    goto :goto_6

    .line 613
    :catch_2
    move-exception v12

    .line 614
    const-string v2, "Could not get width/height for "

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v1, v0, v12}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    :goto_5
    const/4 v0, 0x0

    .line 628
    :goto_6
    if-eqz v0, :cond_11

    .line 629
    .line 630
    move-object/from16 v2, v30

    .line 631
    .line 632
    move/from16 v0, v28

    .line 633
    .line 634
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v0, "type"

    .line 639
    .line 640
    move-object/from16 v12, v19

    .line 641
    .line 642
    invoke-interface {v12, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    move/from16 v0, v27

    .line 646
    .line 647
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "group_name"

    .line 652
    .line 653
    invoke-interface {v12, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move/from16 v0, v25

    .line 657
    .line 658
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v2

    .line 662
    long-to-double v0, v2

    .line 663
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    div-double/2addr v0, v2

    .line 669
    const-string v2, "timestamp"

    .line 670
    .line 671
    invoke-interface {v12, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v1, v30

    .line 675
    .line 676
    move/from16 v0, v23

    .line 677
    .line 678
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 679
    .line 680
    .line 681
    move-result-wide v2

    .line 682
    move-object v0, v1

    .line 683
    move/from16 v1, v22

    .line 684
    .line 685
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    const-wide/16 v13, 0x0

    .line 690
    .line 691
    cmpl-double v12, v2, v13

    .line 692
    .line 693
    if-gtz v12, :cond_12

    .line 694
    .line 695
    cmpl-double v12, v0, v13

    .line 696
    .line 697
    if-lez v12, :cond_13

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_11
    add-int/lit8 v7, v7, -0x1

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_12
    :goto_7
    new-instance v12, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 704
    .line 705
    invoke-direct {v12}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12, v9, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12, v8, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 712
    .line 713
    .line 714
    const-string v1, "location"

    .line 715
    .line 716
    move-object/from16 v0, v19

    .line 717
    .line 718
    invoke-interface {v0, v1, v12}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 719
    .line 720
    .line 721
    :cond_13
    const-string v2, "node"

    .line 722
    .line 723
    move-object/from16 v1, v20

    .line 724
    .line 725
    move-object/from16 v0, v19

    .line 726
    .line 727
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v1, v29

    .line 731
    .line 732
    move-object/from16 v0, v20

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 735
    .line 736
    .line 737
    :goto_8
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToNext()Z

    .line 738
    .line 739
    .line 740
    add-int/lit8 v7, v7, 0x1

    .line 741
    .line 742
    move/from16 v14, v32

    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :cond_14
    const-string v1, "edges"

    .line 747
    .line 748
    move-object/from16 v0, v29

    .line 749
    .line 750
    invoke-interface {v6, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 751
    .line 752
    .line 753
    iget v3, v5, LX/6uk;->A00:I

    .line 754
    .line 755
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 756
    .line 757
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->getCount()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    const/4 v1, 0x0

    .line 765
    if-ge v3, v0, :cond_15

    .line 766
    .line 767
    const/4 v1, 0x1

    .line 768
    :cond_15
    const/16 v0, 0x1fc

    .line 769
    .line 770
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 775
    .line 776
    .line 777
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->getCount()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-ge v3, v0, :cond_16

    .line 782
    .line 783
    sub-int/2addr v3, v4

    .line 784
    move-object/from16 v0, v30

    .line 785
    .line 786
    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 787
    .line 788
    .line 789
    move-object v1, v0

    .line 790
    move-object/from16 v0, v26

    .line 791
    .line 792
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    move-object/from16 v0, v30

    .line 797
    .line 798
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-string v0, "end_cursor"

    .line 803
    .line 804
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_16
    const-string v0, "page_info"

    .line 808
    .line 809
    invoke-interface {v6, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 810
    .line 811
    .line 812
    :try_start_b
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    .line 813
    .line 814
    .line 815
    iget-object v0, v5, LX/6uk;->A02:Lcom/facebook/react/bridge/Promise;

    .line 816
    .line 817
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :catchall_1
    move-exception v1

    .line 822
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    .line 823
    .line 824
    .line 825
    iget-object v0, v5, LX/6uk;->A02:Lcom/facebook/react/bridge/Promise;

    .line 826
    .line 827
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    throw v1
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3

    .line 831
    :catch_3
    move-exception v3

    .line 832
    iget-object v2, v5, LX/6uk;->A02:Lcom/facebook/react/bridge/Promise;

    .line 833
    .line 834
    const-string v1, "E_UNABLE_TO_LOAD_PERMISSION"

    .line 835
    .line 836
    const-string v0, "Could not get media: need READ_EXTERNAL_STORAGE permission"

    .line 837
    .line 838
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    return-void
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method
