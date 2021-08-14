.class public final LX/PaV;
.super LX/AJH;
.source ""


# instance fields
.field public final A00:LX/Pac;

.field public final A01:LX/PaX;

.field public final A02:LX/Atx;


# direct methods
.method public constructor <init>(LX/Pac;LX/PaX;LX/Atx;)V
    .locals 1

    .line 0
    const/16 v0, 0x129

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/AJH;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/PaV;->A00:LX/Pac;

    .line 10
    .line 11
    iput-object p2, p0, LX/PaV;->A01:LX/PaX;

    .line 12
    .line 13
    iput-object p3, p0, LX/PaV;->A02:LX/Atx;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 31

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, LX/3YI;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const/16 v0, 0xbd4

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v19

    .line 14
    move-object/from16 v0, v19

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/katana/platform/handler/GetPendingAppCallForMediaUploadOperation$Params;

    .line 17
    .line 18
    move-object/from16 v19, v0

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v1, v0, LX/PaV;->A02:LX/Atx;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object/from16 v1, v19

    .line 29
    .line 30
    iget-object v2, v1, Lcom/facebook/katana/platform/handler/GetPendingAppCallForMediaUploadOperation$Params;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, LX/PaV;->A00:LX/Pac;

    .line 33
    .line 34
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v18, "pending_media_uploads"

    .line 45
    .line 46
    move-object/from16 v1, v18

    .line 47
    .line 48
    invoke-virtual {v7, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    sget-object v1, LX/Pae;->A01:LX/0oZ;

    .line 55
    .line 56
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v2}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LX/1KF;->A01()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v1}, LX/1KF;->A02()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    :goto_0
    iget-object v1, v4, LX/Pac;->A00:LX/Atx;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, LX/Pac;->A01:[Ljava/lang/String;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v11, v10

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_0
    sget-object v1, LX/Pae;->A01:LX/0oZ;

    .line 89
    .line 90
    invoke-virtual {v1, v9}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sget-object v1, LX/Pae;->A00:LX/0oZ;

    .line 95
    .line 96
    invoke-virtual {v1, v9}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v5, Lcom/facebook/katana/platform/PendingMediaUpload;

    .line 107
    .line 108
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v5, v4, v1}, Lcom/facebook/katana/platform/PendingMediaUpload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_3
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v7, v0, LX/PaV;->A01:LX/PaX;

    .line 140
    .line 141
    iget-object v6, v1, Lcom/facebook/katana/platform/PendingMediaUpload;->A00:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v17, Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    .line 145
    invoke-direct/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "pending_app_calls"

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    sget-object v4, LX/PaY;->A05:LX/0oZ;

    .line 162
    .line 163
    iget-object v4, v4, LX/0oZ;->A00:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v4, v6}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, LX/1KF;->A01()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v4}, LX/1KF;->A02()[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :goto_4
    iget-object v4, v7, LX/PaX;->A00:LX/Atx;

    .line 178
    .line 179
    invoke-virtual {v4}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v7, LX/PaX;->A01:[Ljava/lang/String;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_5

    .line 192
    :cond_2
    move-object v9, v12

    .line 193
    goto :goto_4

    .line 194
    :cond_3
    const/4 v1, 0x0

    .line 195
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/facebook/katana/platform/PendingMediaUpload;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_5
    :try_start_1
    sget-object v4, LX/PaY;->A05:LX/0oZ;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    sget-object v4, LX/PaY;->A09:LX/0oZ;

    .line 209
    .line 210
    invoke-virtual {v4, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    sget-object v4, LX/PaY;->A06:LX/0oZ;

    .line 215
    .line 216
    invoke-virtual {v4, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    sget-object v4, LX/PaY;->A04:LX/0oZ;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    sget-object v4, LX/PaY;->A00:LX/0oZ;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    sget-object v4, LX/PaY;->A03:LX/0oZ;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    sget-object v4, LX/PaY;->A01:LX/0oZ;

    .line 239
    .line 240
    invoke-virtual {v4, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    sget-object v4, LX/PaY;->A02:LX/0oZ;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    sget-object v4, LX/PaY;->A07:LX/0oZ;

    .line 251
    .line 252
    invoke-virtual {v4, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    sget-object v4, LX/PaY;->A08:LX/0oZ;

    .line 257
    .line 258
    invoke-virtual {v4, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_5

    .line 267
    .line 268
    new-instance v16, Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 269
    .line 270
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v22

    .line 278
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    if-eqz v15, :cond_4

    .line 285
    .line 286
    const/16 v23, 0x1

    .line 287
    .line 288
    :cond_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v24

    .line 292
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v25

    .line 296
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v26

    .line 300
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v27

    .line 304
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v28

    .line 308
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v29

    .line 312
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v30

    .line 316
    move-object/from16 v20, v16

    .line 317
    .line 318
    invoke-direct/range {v20 .. v30}, Lcom/facebook/platform/common/action/PlatformAppCall;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v15, v17

    .line 322
    .line 323
    invoke-virtual/range {v15 .. v16}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 324
    .line 325
    .line 326
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_7

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    :goto_7
    if-eqz v6, :cond_9

    .line 342
    .line 343
    move-object/from16 v4, v19

    .line 344
    .line 345
    iget-boolean v4, v4, Lcom/facebook/katana/platform/handler/GetPendingAppCallForMediaUploadOperation$Params;->A01:Z

    .line 346
    .line 347
    if-eqz v4, :cond_8

    .line 348
    .line 349
    const-string v4, "fb.debuglog"

    .line 350
    .line 351
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v4, "true"

    .line 356
    .line 357
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_6

    .line 362
    .line 363
    const-string v5, "DebugLog"

    .line 364
    .line 365
    const-string v4, "GetPendingAppCallForMediaUploadOperation.handle_.beginTransaction"

    .line 366
    .line 367
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    :cond_6
    const v4, 0x33e811e7

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v4}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_7
    const/4 v4, 0x0

    .line 378
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :goto_8
    :try_start_2
    iget-object v5, v0, LX/PaV;->A00:LX/Pac;

    .line 386
    .line 387
    sget-object v4, LX/Pae;->A01:LX/0oZ;

    .line 388
    .line 389
    iget-object v4, v4, LX/0oZ;->A00:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v4, v2}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v2, v5, LX/Pac;->A00:LX/Atx;

    .line 396
    .line 397
    invoke-virtual {v2}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v4}, LX/1KF;->A01()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v4}, LX/1KF;->A02()[Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    move-object/from16 v2, v18

    .line 410
    .line 411
    invoke-virtual {v7, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    iget-object v4, v0, LX/PaV;->A01:LX/PaX;

    .line 415
    .line 416
    iget-object v2, v6, Lcom/facebook/platform/common/action/PlatformAppCall;->A05:Ljava/lang/String;

    .line 417
    .line 418
    sget-object v0, LX/PaY;->A05:LX/0oZ;

    .line 419
    .line 420
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v0, v2}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-object v0, v4, LX/PaX;->A00:LX/Atx;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v5}, LX/1KF;->A01()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v5}, LX/1KF;->A02()[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v4, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 444
    .line 445
    .line 446
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    :catchall_0
    move-exception v1

    .line 448
    const v0, 0x6a3155d4

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :goto_9
    const v0, -0x3e7d4b9e

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 459
    .line 460
    .line 461
    :cond_8
    invoke-static {v6}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_9
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 472
    .line 473
    return-object v0

    .line 474
    :catchall_2
    move-exception v0

    .line 475
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 476
    .line 477
    .line 478
    throw v0
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
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
.end method
