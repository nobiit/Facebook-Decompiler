.class public final LX/AeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/787;

.field public final synthetic A01:Lcom/facebook/photos/upload/manager/UploadManager;

.field public final synthetic A02:Lcom/facebook/photos/upload/operation/UploadOperation;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;LX/787;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AeN;->A01:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/AeN;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 3
    .line 4
    iput-object p3, p0, LX/AeN;->A00:LX/787;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/AeN;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    check-cast v13, Lcom/facebook/fbservice/service/OperationResult;

    .line 3
    .line 4
    const/16 v2, 0x41b4

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/AeN;->A01:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/3fH;

    .line 19
    .line 20
    iget-object v0, v4, LX/AeN;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 23
    .line 24
    const-string v20, "UploadManager"

    .line 25
    .line 26
    const-string v1, "enqueue_handoff_start_for_success"

    .line 27
    .line 28
    move-object/from16 v0, v20

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v12, v4, LX/AeN;->A01:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 34
    .line 35
    iget-object v11, v4, LX/AeN;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 36
    .line 37
    iget-object v6, v4, LX/AeN;->A00:LX/787;

    .line 38
    .line 39
    const-string v2, "shot_fbid"

    .line 40
    .line 41
    const-string v3, "graphql_story"

    .line 42
    .line 43
    iget-object v0, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "onUploadSuccess op=%s"

    .line 52
    .line 53
    invoke-static {v12, v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 57
    .line 58
    const/16 v10, 0x9

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v12, v11}, Lcom/facebook/photos/upload/manager/UploadManager;->A09(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x41b4

    .line 66
    .line 67
    iget-object v0, v12, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/3fH;

    .line 74
    .line 75
    iget-object v2, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "onUploadSuccess_finish_post_is_optimistic"

    .line 78
    .line 79
    move-object/from16 v0, v20

    .line 80
    .line 81
    invoke-virtual {v3, v2, v0, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v11}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v11}, LX/9xP;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/photos/base/media/VideoItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v2, v1, v0}, LX/787;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Aaw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v6, v2, v11}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 107
    .line 108
    .line 109
    iget-wide v0, v6, LX/787;->A04:J

    .line 110
    .line 111
    invoke-static {v6, v2, v0, v1}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v6, v0, v2}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const/4 v9, 0x5

    .line 121
    :try_start_0
    invoke-virtual {v11}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq v1, v0, :cond_2

    .line 141
    .line 142
    invoke-static {v11}, LX/9xP;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/photos/base/media/VideoItem;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v6, v1, v0, v4}, LX/787;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Aaw;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v6, v4, v11}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "media_attachment_count"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v6, v0, v4}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object v1, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 183
    .line 184
    sget-object v0, LX/AeW;->A0E:LX/AeW;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    const/16 v4, 0xa

    .line 193
    .line 194
    const/16 v1, 0x2133

    .line 195
    .line 196
    iget-object v0, v12, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LX/0qn;

    .line 203
    .line 204
    new-instance v1, Landroid/content/Intent;

    .line 205
    .line 206
    const-string v0, "profile pic updated"

    .line 207
    .line 208
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    const/4 v7, 0x0

    .line 215
    invoke-virtual {v11, v7}, Lcom/facebook/photos/upload/operation/UploadOperation;->A06(Lcom/facebook/photos/upload/operation/UploadInterruptionCause;)V

    .line 216
    .line 217
    .line 218
    iput-object v7, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A05:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 219
    .line 220
    invoke-static {v12, v11}, Lcom/facebook/photos/upload/manager/UploadManager;->A0B(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {v6}, LX/787;->A0F()LX/Aaw;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v6, v4, v11}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 233
    .line 234
    .line 235
    iget-wide v0, v6, LX/787;->A04:J

    .line 236
    .line 237
    invoke-static {v6, v4, v0, v1}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v6, v0, v4}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 246
    :goto_1
    :try_start_1
    const-string v0, "fbids"

    .line 247
    .line 248
    invoke-virtual {v13, v0}, Lcom/facebook/fbservice/service/OperationResult;->A0D(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    check-cast v15, Landroid/os/Bundle;

    .line 253
    .line 254
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catchall_0
    move-exception v5

    .line 256
    :try_start_2
    const/16 v1, 0x41b4

    .line 257
    .line 258
    iget-object v0, v12, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 259
    .line 260
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LX/3fH;

    .line 265
    .line 266
    iget-object v1, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "onUploadSuccess_null_ok_missing_fbids"

    .line 269
    .line 270
    move-object v14, v4

    .line 271
    move-object v15, v1

    .line 272
    move-object/from16 v16, v20

    .line 273
    .line 274
    move-object/from16 v17, v0

    .line 275
    .line 276
    invoke-virtual/range {v14 .. v17}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x2029

    .line 280
    .line 281
    iget-object v0, v12, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 282
    .line 283
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/0AO;

    .line 288
    .line 289
    const-string v0, "Upload success getResultDataParcelableNullOk (FBIDS)"

    .line 290
    .line 291
    invoke-interface {v1, v0, v5}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    move-object v15, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 295
    :goto_2
    :try_start_3
    invoke-virtual {v13, v3}, Lcom/facebook/fbservice/service/OperationResult;->A0D(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/os/Bundle;

    .line 300
    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    invoke-static {v0, v3}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    move-object/from16 v0, v18

    .line 308
    .line 309
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 310
    .line 311
    move-object/from16 v18, v0

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_3
    const/16 v1, 0x41b4

    .line 315
    .line 316
    iget-object v0, v12, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 317
    .line 318
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LX/3fH;

    .line 323
    .line 324
    iget-object v3, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 325
    .line 326
    const-string v1, "onUploadSuccess_null_ok_missing_storyWrapperBundle"

    .line 327
    .line 328
    move-object/from16 v0, v20

    .line 329
    .line 330
    invoke-virtual {v4, v3, v0, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    :catchall_1
    move-exception v4

    .line 335
    :try_start_4
    const/16 v1, 0x41b4

    .line 336
    .line 337
    iget-object v0, v12, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 338
    .line 339
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LX/3fH;

    .line 344
    .line 345
    iget-object v1, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 346
    .line 347
    const-string v0, "onUploadSuccess_null_ok_missing_graphql_story"

    .line 348
    .line 349
    move-object/from16 v21, v3

    .line 350
    .line 351
    move-object/from16 v22, v1

    .line 352
    .line 353
    move-object/from16 v23, v20

    .line 354
    .line 355
    move-object/from16 v24, v0

    .line 356
    .line 357
    invoke-virtual/range {v21 .. v24}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/16 v1, 0x2029

    .line 361
    .line 362
    iget-object v0, v12, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 363
    .line 364
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/0AO;

    .line 369
    .line 370
    const-string v0, "Upload success getResultDataParcelableNullOk (GraphQLStory)"

    .line 371
    .line 372
    invoke-interface {v1, v0, v4}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_3
    move-object/from16 v18, v7

    .line 376
    .line 377
    :goto_4
    invoke-virtual {v13, v2}, Lcom/facebook/fbservice/service/OperationResult;->A0D(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Landroid/os/Bundle;

    .line 382
    .line 383
    const-string v0, "published_story_data"

    .line 384
    .line 385
    invoke-virtual {v13, v0}, Lcom/facebook/fbservice/service/OperationResult;->A0D(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 390
    .line 391
    const v3, 0xa171

    .line 392
    .line 393
    .line 394
    iget-object v1, v12, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 395
    .line 396
    move/from16 v0, v19

    .line 397
    .line 398
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, LX/AeZ;

    .line 403
    .line 404
    iget-object v0, v13, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 405
    .line 406
    move-object/from16 v23, v0

    .line 407
    .line 408
    if-eqz v4, :cond_4

    .line 409
    .line 410
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    :cond_4
    move-object/from16 v27, v8

    .line 415
    .line 416
    const-string v6, "UploadNotificationManager"

    .line 417
    .line 418
    iget-object v5, v14, LX/AeZ;->A0C:LX/AeT;

    .line 419
    .line 420
    const/4 v4, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 421
    :try_start_5
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    iget-object v0, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v0, v14, LX/AeZ;->A03:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v5, v0, v11}, LX/AeT;->A09(Landroid/content/Context;Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v14, v0, v11}, LX/AeZ;->A03(LX/AeZ;Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    iget-object v0, v14, LX/AeZ;->A03:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v5, v0, v11}, LX/AeT;->A0D(Landroid/content/Context;Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    invoke-static {v14, v11}, LX/AeZ;->A08(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/4 v1, 0x1

    .line 450
    if-eqz v0, :cond_5

    .line 451
    .line 452
    iget-object v0, v14, LX/AeZ;->A06:LX/3wW;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/3wW;->A09()Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-gt v0, v1, :cond_6

    .line 463
    .line 464
    :cond_5
    iget-object v2, v14, LX/AeZ;->A03:Landroid/content/Context;

    .line 465
    .line 466
    const v1, 0x7f1242c0

    .line 467
    .line 468
    .line 469
    const v0, 0x7f1242bd

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    :cond_6
    sget-object v1, LX/8dl;->A00:[I

    .line 485
    .line 486
    invoke-static {v14, v11}, LX/AeZ;->A02(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    aget v1, v1, v0

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    if-eq v1, v0, :cond_8

    .line 498
    .line 499
    const/4 v0, 0x2

    .line 500
    if-eq v1, v0, :cond_7

    .line 501
    .line 502
    const/4 v0, 0x3

    .line 503
    if-eq v1, v0, :cond_7

    .line 504
    .line 505
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 506
    :cond_7
    :try_start_6
    const-string v0, "getSuccessNotificationPendingIntent"

    .line 507
    .line 508
    invoke-static {v6, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Landroid/content/Intent;

    .line 512
    .line 513
    iget-object v1, v14, LX/AeZ;->A03:Landroid/content/Context;

    .line 514
    .line 515
    const-class v0, Lcom/facebook/photos/upload/service/PhotosUploadHelperService;

    .line 516
    .line 517
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 518
    .line 519
    .line 520
    const-string v1, "com.facebook.photos.upload.service.success."

    .line 521
    .line 522
    iget-object v0, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    invoke-static {v11}, LX/AeZ;->A06(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 532
    .line 533
    .line 534
    const-string v0, "uploadOp"

    .line 535
    .line 536
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    const-string v0, "success_result"

    .line 540
    .line 541
    move-object/from16 v21, v2

    .line 542
    .line 543
    move-object/from16 v22, v0

    .line 544
    .line 545
    invoke-virtual/range {v21 .. v23}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    iget-object v3, v14, LX/AeZ;->A03:Landroid/content/Context;

    .line 549
    .line 550
    const/16 v1, 0x6019

    .line 551
    .line 552
    const/high16 v0, 0x8000000

    .line 553
    .line 554
    invoke-static {v3, v1, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 559
    :cond_8
    :try_start_7
    invoke-static {v14}, LX/AeZ;->A00(LX/AeZ;)Landroid/app/PendingIntent;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    goto :goto_6

    .line 564
    :catchall_2
    move-exception v2

    .line 565
    iget-object v1, v14, LX/AeZ;->A05:LX/0AO;

    .line 566
    .line 567
    const-string v0, "Failed to build upload success intent"

    .line 568
    .line 569
    invoke-interface {v1, v0, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    :goto_5
    iget-object v3, v14, LX/AeZ;->A02:Landroid/app/PendingIntent;

    .line 573
    .line 574
    :goto_6
    invoke-static {v14, v11}, LX/AeZ;->A04(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0B()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_a

    .line 582
    .line 583
    iget-object v1, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 584
    .line 585
    sget-object v0, LX/AeX;->A0G:LX/AeX;

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    if-ne v1, v0, :cond_9

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    :cond_9
    if-nez v2, :cond_a

    .line 592
    .line 593
    new-instance v2, LX/0qS;

    .line 594
    .line 595
    iget-object v1, v14, LX/AeZ;->A03:Landroid/content/Context;

    .line 596
    .line 597
    const-string v0, "media_upload_notification_channel_id"

    .line 598
    .line 599
    invoke-direct {v2, v1, v0}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, LX/AeT;->A02()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {v2, v0}, LX/0qS;->A0F(I)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, v16

    .line 610
    .line 611
    invoke-virtual {v2, v1}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v1, v17

    .line 615
    .line 616
    invoke-virtual {v2, v1}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x2

    .line 620
    invoke-static {v2, v0, v4}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, LX/0qS;->A08()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v3}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 627
    .line 628
    .line 629
    const/4 v1, 0x1

    .line 630
    const/16 v0, 0x8

    .line 631
    .line 632
    invoke-static {v2, v0, v1}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, LX/0qS;->A02()Landroid/app/Notification;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v14, v11, v0}, LX/AeZ;->A09(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;Landroid/app/Notification;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 640
    .line 641
    .line 642
    :cond_a
    :try_start_8
    iget-object v1, v14, LX/AeZ;->A0A:LX/0pN;

    .line 643
    .line 644
    new-instance v0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 645
    .line 646
    move-object/from16 v22, v11

    .line 647
    .line 648
    move-object/from16 v24, v15

    .line 649
    .line 650
    move-object/from16 v21, v0

    .line 651
    .line 652
    move-object/from16 v25, v18

    .line 653
    .line 654
    move-object/from16 v26, v7

    .line 655
    .line 656
    invoke-direct/range {v21 .. v27}, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Lcom/facebook/composer/publish/common/CreateMutationResult;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 660
    .line 661
    .line 662
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 663
    :catchall_3
    move-exception v2

    .line 664
    :try_start_9
    const/16 v1, 0x41b4

    .line 665
    .line 666
    iget-object v0, v14, LX/AeZ;->A00:LX/0li;

    .line 667
    .line 668
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, LX/3fH;

    .line 673
    .line 674
    iget-object v1, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 675
    .line 676
    const-string v0, "onUploadSuccess_fail_to_post_to_event_bus"

    .line 677
    .line 678
    invoke-virtual {v3, v1, v6, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v14, LX/AeZ;->A05:LX/0AO;

    .line 682
    .line 683
    const-string v0, "Upload Success broadcast throwable"

    .line 684
    .line 685
    invoke-interface {v1, v0, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    :goto_7
    const/16 v1, 0x41b4

    .line 689
    .line 690
    iget-object v0, v14, LX/AeZ;->A00:LX/0li;

    .line 691
    .line 692
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, LX/3fH;

    .line 697
    .line 698
    iget-object v1, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 699
    .line 700
    const-string v0, "onUploadSuccess_complete"

    .line 701
    .line 702
    invoke-virtual {v2, v1, v6, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 706
    :catchall_4
    :try_start_a
    move-exception v2

    .line 707
    const/16 v1, 0x41b4

    .line 708
    .line 709
    iget-object v0, v14, LX/AeZ;->A00:LX/0li;

    .line 710
    .line 711
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, LX/3fH;

    .line 716
    .line 717
    iget-object v1, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 718
    .line 719
    const-string v0, "onUploadSuccess_failed"

    .line 720
    .line 721
    invoke-virtual {v3, v1, v6, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v14, LX/AeZ;->A05:LX/0AO;

    .line 725
    .line 726
    const-string v0, "Upload Success throwable"

    .line 727
    .line 728
    invoke-interface {v1, v0, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v14, v11}, LX/AeZ;->A04(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 732
    .line 733
    .line 734
    :goto_8
    if-eqz v15, :cond_f

    .line 735
    .line 736
    iget-object v0, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0O:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 737
    .line 738
    if-nez v0, :cond_f

    .line 739
    .line 740
    invoke-virtual {v11}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_f

    .line 745
    .line 746
    if-eqz v8, :cond_f

    .line 747
    .line 748
    invoke-static {v8}, LX/3wU;->A00(Lcom/facebook/composer/publish/common/CreateMutationResult;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_f

    .line 753
    .line 754
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    iget-object v7, v13, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v0, v8, Lcom/facebook/composer/publish/common/CreateMutationResult;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 760
    .line 761
    if-nez v0, :cond_b

    .line 762
    .line 763
    iget-object v0, v8, Lcom/facebook/composer/publish/common/CreateMutationResult;->A03:Ljava/lang/String;

    .line 764
    .line 765
    const/4 v4, 0x1

    .line 766
    if-nez v0, :cond_c

    .line 767
    .line 768
    :cond_b
    const/4 v4, 0x0

    .line 769
    :cond_c
    if-eqz v4, :cond_d

    .line 770
    .line 771
    iget-object v1, v12, Lcom/facebook/photos/upload/manager/UploadManager;->A05:Ljava/util/Map;

    .line 772
    .line 773
    iget-object v0, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 774
    .line 775
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    :cond_d
    const/16 v1, 0x41b4

    .line 779
    .line 780
    iget-object v0, v12, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 781
    .line 782
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, LX/3fH;

    .line 787
    .line 788
    iget-object v2, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 789
    .line 790
    move-object/from16 v1, v20

    .line 791
    .line 792
    const-string v0, "subscribe_to_server_status"

    .line 793
    .line 794
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const v1, 0x8480

    .line 798
    .line 799
    .line 800
    iget-object v0, v12, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 801
    .line 802
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 807
    .line 808
    iget-object v2, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v11}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A()Z

    .line 811
    .line 812
    .line 813
    move-result v25

    .line 814
    iget-object v1, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0J:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 815
    .line 816
    new-instance v0, LX/AeO;

    .line 817
    .line 818
    invoke-direct {v0, v12, v11, v7, v4}, LX/AeO;-><init>(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;Z)V

    .line 819
    .line 820
    .line 821
    new-instance v21, LX/Ble;

    .line 822
    .line 823
    move-object/from16 v23, v8

    .line 824
    .line 825
    move-object/from16 v24, v2

    .line 826
    .line 827
    move-object/from16 v26, v1

    .line 828
    .line 829
    move-object/from16 v27, v0

    .line 830
    .line 831
    move-object/from16 v22, v3

    .line 832
    .line 833
    invoke-direct/range {v21 .. v27}, LX/Ble;-><init>(LX/0kw;Lcom/facebook/composer/publish/common/CreateMutationResult;Ljava/lang/String;ZLcom/facebook/auth/viewercontext/ViewerContext;LX/Blg;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v21 .. v21}, LX/Ble;->A00()V

    .line 837
    .line 838
    .line 839
    iget-object v0, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 840
    .line 841
    if-eqz v0, :cond_e

    .line 842
    .line 843
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0C:Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 844
    .line 845
    if-eqz v0, :cond_e

    .line 846
    .line 847
    iget-object v0, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 848
    .line 849
    invoke-static {v0}, LX/Alt;->A00(Lcom/google/common/collect/ImmutableList;)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_e

    .line 854
    .line 855
    const v2, 0xa171

    .line 856
    .line 857
    .line 858
    iget-object v1, v12, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 859
    .line 860
    move/from16 v0, v19

    .line 861
    .line 862
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, LX/AeZ;

    .line 867
    .line 868
    const/4 v5, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 869
    :try_start_b
    iget-object v1, v4, LX/AeZ;->A0A:LX/0pN;

    .line 870
    .line 871
    new-instance v0, LX/A0n;

    .line 872
    .line 873
    invoke-direct {v0, v11}, LX/A0n;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 877
    .line 878
    .line 879
    const/16 v1, 0x41b4

    .line 880
    .line 881
    iget-object v0, v4, LX/AeZ;->A00:LX/0li;

    .line 882
    .line 883
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, LX/3fH;

    .line 888
    .line 889
    iget-object v1, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 890
    .line 891
    const-string v0, "video_upload_post_to_event_bus"

    .line 892
    .line 893
    invoke-virtual {v2, v1, v6, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 897
    :catchall_5
    :try_start_c
    move-exception v3

    .line 898
    const/16 v1, 0x41b4

    .line 899
    .line 900
    iget-object v0, v4, LX/AeZ;->A00:LX/0li;

    .line 901
    .line 902
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, LX/3fH;

    .line 907
    .line 908
    iget-object v1, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 909
    .line 910
    const-string v0, "video_upload_fail_to_post_to_event_bus"

    .line 911
    .line 912
    invoke-virtual {v2, v1, v6, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    iget-object v1, v4, LX/AeZ;->A05:LX/0AO;

    .line 916
    .line 917
    const-string v0, "Media Server Processing Success throwable"

    .line 918
    .line 919
    invoke-interface {v1, v0, v3}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    :cond_e
    :goto_9
    const-string v0, "Upload success retry"

    .line 923
    .line 924
    invoke-static {v12, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0E(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v12, v11}, Lcom/facebook/photos/upload/manager/UploadManager;->A07(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 928
    .line 929
    .line 930
    const/16 v1, 0x41b4

    .line 931
    .line 932
    iget-object v0, v12, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 933
    .line 934
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, LX/3fH;

    .line 939
    .line 940
    iget-object v2, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 941
    .line 942
    const-string v1, "onUploadSuccess_finish"

    .line 943
    .line 944
    move-object/from16 v0, v20

    .line 945
    .line 946
    invoke-virtual {v3, v2, v0, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_f
    if-nez v15, :cond_10

    .line 951
    .line 952
    const-string v4, "missing fbidsForFilePaths"

    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_10
    iget-object v0, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0O:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 956
    .line 957
    if-eqz v0, :cond_11

    .line 958
    .line 959
    const-string v4, "is 3d post"

    .line 960
    .line 961
    :goto_a
    const/16 v1, 0x41b4

    .line 962
    .line 963
    iget-object v0, v12, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 964
    .line 965
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, LX/3fH;

    .line 970
    .line 971
    iget-object v2, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 972
    .line 973
    const-string v1, "onUploadSuccess_finish_not_subscribe_to_server_status"

    .line 974
    .line 975
    move-object/from16 v0, v20

    .line 976
    .line 977
    invoke-virtual {v3, v2, v0, v1, v4}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    goto :goto_b

    .line 981
    :cond_11
    invoke-virtual {v11}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_12

    .line 986
    .line 987
    const-string v4, "not multimedia"

    .line 988
    .line 989
    goto :goto_a

    .line 990
    :cond_12
    if-nez v8, :cond_13

    .line 991
    .line 992
    const-string v4, "createMutationResult is null"

    .line 993
    .line 994
    goto :goto_a

    .line 995
    :cond_13
    const-string v4, "no pending mutation"

    .line 996
    .line 997
    goto :goto_a

    .line 998
    :goto_b
    return-void
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 999
    :catchall_6
    move-exception v4

    .line 1000
    const/16 v1, 0x41b4

    .line 1001
    .line 1002
    iget-object v0, v12, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1003
    .line 1004
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, LX/3fH;

    .line 1009
    .line 1010
    iget-object v2, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1011
    .line 1012
    const-string v1, "onUploadSuccess_fail"

    .line 1013
    .line 1014
    move-object/from16 v0, v20

    .line 1015
    .line 1016
    invoke-virtual {v3, v2, v0, v1}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v1, 0x2029

    .line 1020
    .line 1021
    iget-object v0, v12, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1022
    .line 1023
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, LX/0AO;

    .line 1028
    .line 1029
    const-string v0, "UploadManager onSuccess throwable"

    .line 1030
    .line 1031
    invoke-interface {v1, v0, v4}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    return-void
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v2, 0x41b4

    .line 1
    .line 2
    iget-object v0, p0, LX/AeN;->A01:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3fH;

    .line 13
    .line 14
    iget-object v0, p0, LX/AeN;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "UploadManager"

    .line 19
    .line 20
    const-string v0, "enqueue_handoff_start_for_fail"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/AeN;->A01:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 26
    .line 27
    iget-object v1, p0, LX/AeN;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/AeN;->A03:Z

    .line 30
    .line 31
    invoke-static {v2, v1, v0, p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0D(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;ZLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
