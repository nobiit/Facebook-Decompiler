.class public Lcom/facebook/permalink/threadedcomments/CommentPermalinkFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/5O3;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 29

    .line 0
    const-string v1, "CommentPermalinkFragmentFactory.createFragment"

    .line 1
    .line 2
    const v0, 0x77bc8b77

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v0, 0x51

    .line 9
    .line 10
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/permalink/threadedcomments/CommentPermalinkFragmentFactory;->A00:LX/5O3;

    .line 25
    .line 26
    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "TP"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/5O3;->A01(LX/5O3;Landroid/os/Bundle;Ljava/lang/String;)LX/5ak;

    .line 33
    .line 34
    .line 35
    move-result-object v28

    .line 36
    move-object/from16 v0, v28

    .line 37
    .line 38
    iget-object v0, v0, LX/5ak;->A02:LX/2ak;

    .line 39
    .line 40
    instance-of v0, v0, LX/5SA;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "UNKNOWN"

    .line 45
    .line 46
    sget-object v0, LX/5O4;->A04:LX/5O4;

    .line 47
    .line 48
    invoke-static {v2, v0, v1, v12}, LX/5O3;->A02(LX/5O3;LX/5O4;Ljava/lang/Object;Landroid/content/Intent;)LX/5ak;

    .line 49
    .line 50
    .line 51
    move-result-object v28

    .line 52
    :cond_0
    const/4 v10, 0x0

    .line 53
    const-string v0, "comment_id"

    .line 54
    .line 55
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v27

    .line 59
    const/16 v0, 0x24

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v26

    .line 69
    const-string v0, "story_id"

    .line 70
    .line 71
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v25

    .line 75
    const/16 v0, 0x261

    .line 76
    .line 77
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v24

    .line 85
    const/16 v0, 0x263

    .line 86
    .line 87
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v23

    .line 95
    const-string v0, "group_id"

    .line 96
    .line 97
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    const/16 v0, 0x25

    .line 102
    .line 103
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v12, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-string v0, "comment"

    .line 112
    .line 113
    invoke-static {v12, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Lcom/facebook/graphql/model/GraphQLComment;

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v21

    .line 128
    const/16 v0, 0x24d

    .line 129
    .line 130
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v12, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Lcom/facebook/graphql/model/GraphQLComment;

    .line 139
    .line 140
    const-string v0, "product_id"

    .line 141
    .line 142
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const-string v0, "tracking_codes"

    .line 147
    .line 148
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    const/16 v0, 0x5f

    .line 153
    .line 154
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    const/16 v0, 0x2fe

    .line 163
    .line 164
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const/16 v0, 0x573

    .line 177
    .line 178
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/16 v0, 0x49a

    .line 187
    .line 188
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v12, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    const/16 v0, 0xb6

    .line 201
    .line 202
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v12, v6, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const/16 v0, 0xea

    .line 211
    .line 212
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v12, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v0, 0x872

    .line 221
    .line 222
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x2

    .line 245
    if-lt v1, v0, :cond_1

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Ljava/lang/String;

    .line 253
    .line 254
    :cond_1
    new-instance v1, LX/6JL;

    .line 255
    .line 256
    invoke-direct {v1}, LX/6JL;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v15, v1, LX/6JL;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 260
    .line 261
    iput-object v14, v1, LX/6JL;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 262
    .line 263
    move-object/from16 v0, v27

    .line 264
    .line 265
    iput-object v0, v1, LX/6JL;->A06:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v0, v26

    .line 268
    .line 269
    iput-object v0, v1, LX/6JL;->A08:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v0, v25

    .line 272
    .line 273
    iput-object v0, v1, LX/6JL;->A0C:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v0, v24

    .line 276
    .line 277
    iput-object v0, v1, LX/6JL;->A0A:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v0, v23

    .line 280
    .line 281
    iput-object v0, v1, LX/6JL;->A0B:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v13, v1, LX/6JL;->A0E:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v0, v22

    .line 286
    .line 287
    iput-object v0, v1, LX/6JL;->A07:Ljava/lang/String;

    .line 288
    .line 289
    move/from16 v0, v21

    .line 290
    .line 291
    iput-boolean v0, v1, LX/6JL;->A0J:Z

    .line 292
    .line 293
    move-object/from16 v0, v20

    .line 294
    .line 295
    iput-object v0, v1, LX/6JL;->A0D:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v0, v19

    .line 298
    .line 299
    iput-object v0, v1, LX/6JL;->A0G:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v0, v18

    .line 302
    .line 303
    iput-object v0, v1, LX/6JL;->A09:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput-boolean v0, v1, LX/6JL;->A0H:Z

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, v1, LX/6JL;->A01:I

    .line 316
    .line 317
    iput-object v8, v1, LX/6JL;->A05:Ljava/lang/String;

    .line 318
    .line 319
    iput-boolean v5, v1, LX/6JL;->A0I:Z

    .line 320
    .line 321
    iput-object v3, v1, LX/6JL;->A0F:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v2, v1, LX/6JL;->A04:Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    new-instance v3, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 326
    .line 327
    invoke-direct {v3, v1}, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;-><init>(LX/6JL;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, LX/5sK;

    .line 331
    .line 332
    invoke-direct {v2}, LX/5sK;-><init>()V

    .line 333
    .line 334
    .line 335
    sget-object v5, LX/23s;->A05:LX/23s;

    .line 336
    .line 337
    iput-object v5, v2, LX/5sK;->A02:LX/23s;

    .line 338
    .line 339
    const/16 v0, 0x1e8

    .line 340
    .line 341
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v5, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v2, LX/5sK;->A09:Ljava/util/Set;

    .line 349
    .line 350
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    iput v0, v2, LX/5sK;->A00:I

    .line 355
    .line 356
    const v0, 0x7f1c03e5

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v2, LX/5sK;->A04:Ljava/lang/Integer;

    .line 364
    .line 365
    iget-object v1, v2, LX/5sK;->A09:Ljava/util/Set;

    .line 366
    .line 367
    const/16 v0, 0x1b7

    .line 368
    .line 369
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    const v0, 0x7f1c03e4

    .line 377
    .line 378
    .line 379
    iput v0, v2, LX/5sK;->A01:I

    .line 380
    .line 381
    const-string v1, "feedback_threaded_comments"

    .line 382
    .line 383
    iput-object v1, v2, LX/5sK;->A05:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "analyticsName"

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "parent_control_title_bar"

    .line 391
    .line 392
    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput-boolean v0, v2, LX/5sK;->A0A:Z

    .line 397
    .line 398
    new-instance v13, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 399
    .line 400
    invoke-direct {v13, v2}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;-><init>(LX/5sK;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v3, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A06:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    if-eqz v0, :cond_2

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    :goto_0
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 417
    .line 418
    const/16 v0, 0x29

    .line 419
    .line 420
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_3

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_2
    move-object v8, v5

    .line 432
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :goto_1
    :try_start_1
    invoke-static {v0}, LX/5P8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    :catch_0
    :cond_3
    :try_start_2
    invoke-static {v11}, LX/23r;->A00(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)LX/23r;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v0, "story_view"

    .line 442
    .line 443
    iput-object v0, v2, LX/23r;->A0A:Ljava/lang/String;

    .line 444
    .line 445
    const/16 v0, 0xba8

    .line 446
    .line 447
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v2, LX/23r;->A0C:Ljava/lang/String;

    .line 452
    .line 453
    sget-object v0, LX/23s;->A05:LX/23s;

    .line 454
    .line 455
    iput-object v0, v2, LX/23r;->A01:LX/23s;

    .line 456
    .line 457
    sget-object v0, LX/23v;->A0z:LX/23v;

    .line 458
    .line 459
    iput-object v0, v2, LX/23r;->A04:LX/23v;

    .line 460
    .line 461
    iput-object v1, v2, LX/23r;->A06:Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v2}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v1, LX/5j6;

    .line 468
    .line 469
    invoke-direct {v1}, LX/5j6;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v3, v1, LX/5j6;->A05:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 473
    .line 474
    iput-object v13, v1, LX/5j6;->A0H:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 475
    .line 476
    const-string v0, "Group"

    .line 477
    .line 478
    invoke-virtual {v1, v0, v8}, LX/5j6;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    iget-boolean v0, v3, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0G:Z

    .line 482
    .line 483
    iput-boolean v0, v1, LX/5j6;->A0Y:Z

    .line 484
    .line 485
    iput-object v2, v1, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 486
    .line 487
    const/16 v0, 0x48

    .line 488
    .line 489
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 498
    .line 499
    iput-object v0, v1, LX/5j6;->A0G:Lcom/facebook/tagging/model/TaggingProfile;

    .line 500
    .line 501
    const/16 v0, 0x5d3

    .line 502
    .line 503
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v1, LX/5j6;->A0J:Ljava/lang/String;

    .line 512
    .line 513
    const/16 v0, 0x5d4

    .line 514
    .line 515
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v1, LX/5j6;->A0K:Ljava/lang/String;

    .line 524
    .line 525
    const/16 v0, 0xf

    .line 526
    .line 527
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iput-boolean v0, v1, LX/5j6;->A0e:Z

    .line 536
    .line 537
    invoke-virtual {v12, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v1, LX/5j6;->A0P:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v12, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v1, LX/5j6;->A0B:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 552
    .line 553
    const/16 v0, 0xae

    .line 554
    .line 555
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput-boolean v0, v1, LX/5j6;->A0a:Z

    .line 564
    .line 565
    invoke-virtual {v12, v6, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput-boolean v0, v1, LX/5j6;->A0X:Z

    .line 570
    .line 571
    const/16 v0, 0x234

    .line 572
    .line 573
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/4 v2, -0x1

    .line 578
    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iput v0, v1, LX/5j6;->A02:I

    .line 583
    .line 584
    const/16 v0, 0x5d6

    .line 585
    .line 586
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput v0, v1, LX/5j6;->A00:I

    .line 595
    .line 596
    invoke-virtual {v12, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, v1, LX/5j6;->A0A:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 605
    .line 606
    const/16 v0, 0x684

    .line 607
    .line 608
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v1, LX/5j6;->A0M:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v1}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-class v0, Lcom/facebook/permalink/threadedcomments/CommentPermalinkFragmentFactory;

    .line 623
    .line 624
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    move-object/from16 v0, v28

    .line 629
    .line 630
    iget-object v0, v0, LX/5ak;->A02:LX/2ak;

    .line 631
    .line 632
    invoke-interface {v0}, LX/2ak;->BY3()J

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    invoke-static {v3, v5, v2, v0, v1}, LX/5sa;->A02(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;J)LX/5sa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const v0, -0x78389aab    # -3.000175E-34f

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :catchall_0
    move-exception v1

    .line 648
    const v0, -0x45f4a36

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 652
    .line 653
    .line 654
    throw v1
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
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/permalink/threadedcomments/CommentPermalinkFragmentFactory;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, LX/5O3;->A03(LX/0kw;)LX/5O3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/permalink/threadedcomments/CommentPermalinkFragmentFactory;->A00:LX/5O3;

    .line 17
    .line 18
    return-void
    .line 19
.end method
