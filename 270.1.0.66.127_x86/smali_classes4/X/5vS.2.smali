.class public final LX/5vS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5pS;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5vQ;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1WF;ZLX/5MJ;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-interface {v4}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/1vp;->A0H(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-interface {v5, v4}, LX/5pS;->BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    instance-of v0, v4, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;

    .line 17
    .line 18
    if-eqz v0, :cond_12

    .line 19
    .line 20
    const-string v0, "NativeTemplateSection-"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    instance-of v0, v4, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 27
    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    move-object v0, v4

    .line 31
    check-cast v0, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_2
    new-instance v2, LX/5vU;

    .line 36
    .line 37
    invoke-direct {v2}, LX/5vU;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/5vU;->A08:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v1, v2, LX/5vU;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v11, v2, LX/5vU;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {p5 .. p5}, LX/1WF;->A06()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/5vU;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v6, v0}, LX/5vV;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/5vU;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p9, :cond_f

    .line 61
    .line 62
    sget-object v0, LX/4m4;->A03:LX/4m4;

    .line 63
    .line 64
    :goto_3
    iput-object v0, v2, LX/5vU;->A07:LX/4m4;

    .line 65
    .line 66
    int-to-long v0, v3

    .line 67
    iput-wide v0, v2, LX/5vU;->A01:J

    .line 68
    .line 69
    move/from16 v0, p6

    .line 70
    .line 71
    iput-boolean v0, v2, LX/5vU;->A0M:Z

    .line 72
    .line 73
    if-eqz v6, :cond_e

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_e

    .line 80
    .line 81
    const/16 v0, 0x90

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_4
    int-to-long v0, v0

    .line 88
    iput-wide v0, v2, LX/5vU;->A00:J

    .line 89
    .line 90
    if-eqz v6, :cond_d

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_d

    .line 97
    .line 98
    const/16 v0, 0x146

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_5
    iput-boolean v0, v2, LX/5vU;->A0K:Z

    .line 105
    .line 106
    if-eqz p9, :cond_c

    .line 107
    .line 108
    const-string v0, "news_feed"

    .line 109
    .line 110
    :goto_6
    iput-object v0, v2, LX/5vU;->A0E:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v8, p7

    .line 113
    .line 114
    iget-boolean v0, v8, LX/5MJ;->A05:Z

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iput-boolean v7, v2, LX/5vU;->A0J:Z

    .line 121
    .line 122
    iget v0, v8, LX/5MJ;->A01:I

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    iput-wide v0, v2, LX/5vU;->A02:J

    .line 126
    .line 127
    iget v0, v8, LX/5MJ;->A00:I

    .line 128
    .line 129
    int-to-long v0, v0

    .line 130
    iput-wide v0, v2, LX/5vU;->A06:J

    .line 131
    .line 132
    iget-boolean v0, v8, LX/5MJ;->A08:Z

    .line 133
    .line 134
    iput-boolean v0, v2, LX/5vU;->A0L:Z

    .line 135
    .line 136
    iget v0, v8, LX/5MJ;->A02:I

    .line 137
    .line 138
    int-to-long v0, v0

    .line 139
    iput-wide v0, v2, LX/5vU;->A04:J

    .line 140
    .line 141
    iget v0, v8, LX/5MJ;->A03:I

    .line 142
    .line 143
    int-to-long v0, v0

    .line 144
    iput-wide v0, v2, LX/5vU;->A05:J

    .line 145
    .line 146
    invoke-static {v6}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-boolean v0, v8, LX/5MJ;->A06:Z

    .line 153
    .line 154
    :goto_7
    iput-boolean v0, v2, LX/5vU;->A0I:Z

    .line 155
    .line 156
    :cond_0
    invoke-static {v6}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    move-object/from16 v0, p8

    .line 163
    .line 164
    iput-object v0, v2, LX/5vU;->A09:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v4}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/5vU;->A0D:Ljava/lang/String;

    .line 171
    .line 172
    :cond_1
    const/16 v8, 0x6577

    .line 173
    .line 174
    move-object/from16 v6, p3

    .line 175
    .line 176
    iget-object v1, v6, LX/5vQ;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v10, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/5vX;

    .line 183
    .line 184
    const/16 v8, 0x20ff

    .line 185
    .line 186
    iget-object v1, v0, LX/5vX;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v10, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, LX/2GK;

    .line 193
    .line 194
    const-wide v0, 0x1052500011698L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-interface {v4}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    const/4 v0, -0x1

    .line 212
    :goto_8
    int-to-long v0, v0

    .line 213
    iput-wide v0, v2, LX/5vU;->A03:J

    .line 214
    .line 215
    :cond_2
    new-instance v4, LX/5vY;

    .line 216
    .line 217
    invoke-direct {v4, v2}, LX/5vY;-><init>(LX/5vU;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4}, LX/5vQ;->A02(LX/5vY;)LX/5vZ;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v0, v4, LX/5vY;->A09:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-wide v8, v4, LX/5vY;->A02:J

    .line 229
    .line 230
    const-wide/16 v1, 0x0

    .line 231
    .line 232
    cmp-long v0, v8, v1

    .line 233
    .line 234
    if-ltz v0, :cond_9

    .line 235
    .line 236
    if-eqz v12, :cond_9

    .line 237
    .line 238
    iget-wide v0, v12, LX/5vZ;->A00:J

    .line 239
    .line 240
    const-wide/16 v12, -0x1

    .line 241
    .line 242
    cmp-long v2, v0, v12

    .line 243
    .line 244
    if-gtz v2, :cond_9

    .line 245
    .line 246
    iget-boolean v0, v4, LX/5vY;->A0I:Z

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-boolean v0, v4, LX/5vY;->A0L:Z

    .line 251
    .line 252
    const/4 v12, 0x1

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-wide v0, v4, LX/5vY;->A06:J

    .line 256
    .line 257
    :goto_9
    cmp-long v2, v8, v0

    .line 258
    .line 259
    if-gez v2, :cond_9

    .line 260
    .line 261
    :goto_a
    if-eqz v12, :cond_16

    .line 262
    .line 263
    instance-of v0, v5, LX/5o7;

    .line 264
    .line 265
    if-eqz v0, :cond_16

    .line 266
    .line 267
    const/16 v2, 0x6577

    .line 268
    .line 269
    iget-object v1, v6, LX/5vQ;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/5vX;

    .line 276
    .line 277
    const/16 v2, 0x20ff

    .line 278
    .line 279
    iget-object v1, v0, LX/5vX;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/2GK;

    .line 286
    .line 287
    const-wide v0, 0x1052500011698L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_16

    .line 297
    .line 298
    check-cast v5, LX/5pT;

    .line 299
    .line 300
    invoke-interface {v5}, LX/5pT;->BdO()LX/5Lz;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v2, v0, LX/5Lz;->A08:LX/5MK;

    .line 305
    .line 306
    iget-wide v0, v4, LX/5vY;->A02:J

    .line 307
    .line 308
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v6, v4, LX/5vY;->A09:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2}, LX/5MK;->A05()Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    :goto_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ge v2, v0, :cond_15

    .line 329
    .line 330
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 335
    .line 336
    const-string v12, "\n"

    .line 337
    .line 338
    const-string v1, ": section_id="

    .line 339
    .line 340
    invoke-interface {v13}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v9, ", "

    .line 345
    .line 346
    invoke-static {v12, v2, v1, v0, v9}, LX/00f;->A0G(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-interface {v13}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-static {v15}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-interface {v13}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    invoke-interface {v13}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v0, 0x6

    .line 384
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_c
    if-eqz v12, :cond_6

    .line 389
    .line 390
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    :goto_d
    if-eqz v15, :cond_4

    .line 395
    .line 396
    new-instance v12, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v0, "video_id="

    .line 399
    .line 400
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_e
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v12, "can_be_item_in_section="

    .line 417
    .line 418
    invoke-interface {v13}, Lcom/facebook/video/videohome/model/VideoHomeItem;->AYS()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v12, v0, v9}, LX/00f;->A0c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    if-eqz v1, :cond_3

    .line 430
    .line 431
    const-string v0, "ad_id="

    .line 432
    .line 433
    invoke-static {v0, v1, v9}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_4
    invoke-interface {v13}, LX/4Y7;->BCF()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    new-instance v12, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v0, "key="

    .line 452
    .line 453
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v13}, LX/4Y7;->BCF()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    goto :goto_e

    .line 461
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v0, "type="

    .line 464
    .line 465
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v13}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    goto :goto_e

    .line 473
    :cond_6
    const/4 v14, 0x0

    .line 474
    goto :goto_d

    .line 475
    :cond_7
    const/4 v1, 0x0

    .line 476
    goto :goto_c

    .line 477
    :cond_8
    iget-wide v0, v4, LX/5vY;->A07:J

    .line 478
    .line 479
    goto/16 :goto_9

    .line 480
    .line 481
    :cond_9
    const/4 v12, 0x0

    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :cond_a
    invoke-interface {v5, v0, v4}, LX/5pS;->BdQ(Ljava/lang/String;Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :cond_b
    const/4 v0, 0x0

    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_c
    const-string v0, "watch"

    .line 494
    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_d
    const/4 v0, 0x0

    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_e
    const/4 v0, 0x0

    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_f
    sget-object v0, LX/4m4;->A04:LX/4m4;

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_10
    const-string v0, "EMPTY_VIDEO_ID"

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_11

    .line 514
    .line 515
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_11
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_12
    instance-of v0, v4, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;

    .line 524
    .line 525
    if-eqz v0, :cond_13

    .line 526
    .line 527
    const-string v0, "VideosAggregationUnit-"

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_13
    invoke-interface {v4}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_14

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_14

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_14
    const-string v1, "EMPTY_VIDEO_ID"

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    filled-new-array {v5, v6, v0}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const-string v1, "WatchFeedRowsLoggingUtils"

    .line 566
    .line 567
    const-string v0, "index_path=%d, ad_id=%s, %s"

    .line 568
    .line 569
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_16
    sget-object v0, LX/4Ip;->A04:LX/0lu;

    .line 573
    .line 574
    move-object/from16 v1, p4

    .line 575
    .line 576
    invoke-interface {v1, v0, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_17

    .line 581
    .line 582
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    xor-int/2addr v0, v7

    .line 591
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "Logging ad load impression. index=%s, isAd=%s"

    .line 596
    .line 597
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 610
    .line 611
    .line 612
    :cond_17
    return-void
.end method
