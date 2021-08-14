.class public final LX/JcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jm3;


# instance fields
.field public final synthetic A00:LX/JcS;


# direct methods
.method public constructor <init>(LX/JcS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JcQ;->A00:LX/JcS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3R(Lcom/facebook/tagging/model/TaggingProfile;ILjava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/JcQ;->A00:LX/JcS;

    .line 3
    .line 4
    iget-object v13, v1, LX/JcS;->A00:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 5
    .line 6
    instance-of v0, v13, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v13, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 13
    .line 14
    iget-object v0, v1, LX/JcS;->A05:LX/BKB;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v13}, LX/BKB;->A05(Lcom/facebook/photos/base/tagging/FaceBox;)Lcom/facebook/photos/base/tagging/FaceBox;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    if-nez v13, :cond_0

    .line 23
    .line 24
    iget-object v1, v5, LX/JcQ;->A00:LX/JcS;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LX/JcS;->A02(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-boolean v3, v13, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v13, Lcom/facebook/photos/base/tagging/TagPoint;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v6, v1, LX/JcS;->A05:LX/BKB;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, LX/JcS;->A01:LX/7E4;

    .line 42
    .line 43
    instance-of v1, v2, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v2, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 49
    .line 50
    iget v0, v2, Lcom/facebook/photos/base/tagging/LocalPhoto;->A00:I

    .line 51
    .line 52
    :cond_2
    check-cast v13, Lcom/facebook/photos/base/tagging/TagPoint;

    .line 53
    .line 54
    invoke-virtual {v6, v13, v0}, LX/BKB;->A06(Lcom/facebook/photos/base/tagging/TagPoint;I)Lcom/facebook/photos/base/tagging/TagPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    :cond_3
    :goto_0
    :try_start_0
    move-object/from16 v2, p1

    .line 59
    .line 60
    new-instance v12, Lcom/facebook/photos/base/tagging/Tag;

    .line 61
    .line 62
    iget-object v14, v2, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 63
    .line 64
    iget-wide v15, v2, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 65
    .line 66
    const/16 v17, 0x1

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    invoke-direct/range {v12 .. v18}, Lcom/facebook/photos/base/tagging/Tag;-><init>(Lcom/facebook/photos/base/tagging/TagTarget;Lcom/facebook/user/model/Name;JZLX/5iZ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/tagging/model/TaggingProfile;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v12, Lcom/facebook/photos/base/tagging/Tag;->A07:Ljava/lang/String;

    .line 78
    .line 79
    instance-of v0, v13, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast v13, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 84
    .line 85
    iget-object v0, v13, Lcom/facebook/photos/base/tagging/FaceBox;->A08:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v12, Lcom/facebook/photos/base/tagging/Tag;->A08:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, v13, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 97
    .line 98
    :cond_4
    iget-object v0, v5, LX/JcQ;->A00:LX/JcS;

    .line 99
    .line 100
    iput-boolean v3, v0, LX/JcS;->A07:Z

    .line 101
    .line 102
    iget-object v6, v0, LX/JcS;->A03:LX/Jcx;

    .line 103
    .line 104
    iget-object v8, v6, LX/Jcx;->A00:LX/JcR;

    .line 105
    .line 106
    iput-boolean v3, v8, LX/JcR;->A0W:Z

    .line 107
    .line 108
    const v1, 0x8101

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, LX/JcR;->A06:LX/0li;

    .line 112
    .line 113
    const/4 v7, 0x7

    .line 114
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/78C;

    .line 119
    .line 120
    iget-object v0, v8, LX/JcR;->A0C:LX/JcU;

    .line 121
    .line 122
    iget-object v0, v0, LX/JcU;->A02:LX/7E5;

    .line 123
    .line 124
    check-cast v0, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-wide v0, v12, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 135
    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    cmp-long v8, v0, v9

    .line 139
    .line 140
    if-gtz v8, :cond_9

    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/photos/base/tagging/Tag;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 159
    .line 160
    iget-object v0, v12, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    :goto_1
    const/4 v2, 0x0

    .line 169
    iget-object v6, v5, LX/JcQ;->A00:LX/JcS;

    .line 170
    .line 171
    iget-object v1, v6, LX/JcS;->A00:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 172
    .line 173
    instance-of v0, v1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    check-cast v1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 178
    .line 179
    iget-object v0, v6, LX/JcS;->A06:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-le v0, v3, :cond_7

    .line 186
    .line 187
    iget-object v0, v6, LX/JcS;->A06:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v3

    .line 194
    iget-object v0, v6, LX/JcS;->A06:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lt v1, v0, :cond_6

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :cond_6
    iget-object v0, v6, LX/JcS;->A06:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 210
    .line 211
    :cond_7
    iget-object v0, v5, LX/JcQ;->A00:LX/JcS;

    .line 212
    .line 213
    iget-object v1, v0, LX/JcS;->A06:Ljava/util/List;

    .line 214
    .line 215
    iget-object v0, v0, LX/JcS;->A00:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 216
    .line 217
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, v5, LX/JcQ;->A00:LX/JcS;

    .line 221
    .line 222
    iget-object v0, v0, LX/JcS;->A02:LX/Jcy;

    .line 223
    .line 224
    iget-object v0, v0, LX/Jcy;->A00:LX/JcR;

    .line 225
    .line 226
    invoke-static {v0}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, LX/Jcb;->DTm()V

    .line 231
    .line 232
    .line 233
    :cond_8
    if-eqz v2, :cond_b

    .line 234
    .line 235
    iget-object v0, v5, LX/JcQ;->A00:LX/JcS;

    .line 236
    .line 237
    invoke-static {v0, v2, v4, v3}, LX/JcS;->A00(LX/JcS;Lcom/facebook/photos/base/tagging/TagTarget;ZZ)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    const v1, 0x8101

    .line 242
    .line 243
    .line 244
    iget-object v8, v6, LX/Jcx;->A00:LX/JcR;

    .line 245
    .line 246
    iget-object v0, v8, LX/JcR;->A06:LX/0li;

    .line 247
    .line 248
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/78C;

    .line 253
    .line 254
    invoke-static {v8}, LX/JcR;->A00(LX/JcR;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, LX/78C;->A04(Lcom/facebook/ipc/media/MediaItem;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v0, 0x32

    .line 263
    .line 264
    if-lt v1, v0, :cond_a

    .line 265
    .line 266
    iget-object v0, v6, LX/Jcx;->A00:LX/JcR;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f122892

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_a
    const v1, 0x8101

    .line 284
    .line 285
    .line 286
    iget-object v2, v6, LX/Jcx;->A00:LX/JcR;

    .line 287
    .line 288
    iget-object v0, v2, LX/JcR;->A06:LX/0li;

    .line 289
    .line 290
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/78C;

    .line 295
    .line 296
    invoke-static {v2}, LX/JcR;->A00(LX/JcR;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0, v12}, LX/78C;->A07(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v6, LX/Jcx;->A00:LX/JcR;

    .line 304
    .line 305
    invoke-static {v0}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, LX/Jcb;->DUZ()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, LX/Jcx;->A00:LX/JcR;

    .line 313
    .line 314
    invoke-static {v0}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, LX/Jcb;->DMy()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_b
    iget-object v1, v5, LX/JcQ;->A00:LX/JcS;

    .line 324
    .line 325
    invoke-virtual {v1, v3}, LX/JcS;->A02(Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catch_0
    move-exception v4

    .line 330
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v0, "Failed to create Tag! class="

    .line 335
    .line 336
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x103

    .line 351
    .line 352
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v0, v2, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 360
    .line 361
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x3

    .line 365
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-wide v0, v2, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 373
    .line 374
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const/16 v0, 0xc7

    .line 378
    .line 379
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 387
    .line 388
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, ", tagTypeaheadDataType="

    .line 392
    .line 393
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget-object v0, v2, Lcom/facebook/tagging/model/TaggingProfile;->A08:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, ", index="

    .line 402
    .line 403
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move/from16 v0, p2

    .line 407
    .line 408
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, ", constraint="

    .line 412
    .line 413
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, p3

    .line 417
    .line 418
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v3, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v3
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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
.end method

.method public final CiP()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JcQ;->A00:LX/JcS;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/JcS;->A02(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
