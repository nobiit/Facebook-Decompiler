.class public final LX/B70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/B78;


# direct methods
.method public constructor <init>(LX/B78;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B70;->A00:LX/B78;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v7, v0, LX/B70;->A00:LX/B78;

    .line 10
    .line 11
    const/16 v0, 0x1ab

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    const/16 v0, 0x724

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_13

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v0, 0xdc

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_12

    .line 46
    .line 47
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    iget-object v8, v7, LX/B78;->A02:LX/B6z;

    .line 54
    .line 55
    const/16 v0, 0x4e1

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v1, "SearchFetcherHelper"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    const-string v0, "edge.getNode() returned null"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    const-string v0, "node.getTypeName() returned null"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const v2, -0x48cb1d73

    .line 92
    .line 93
    .line 94
    const v0, -0x45f1d517

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    const v0, 0x58e32b33

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v0, -0xccc0dfd

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v0, 0x75e3855e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :goto_2
    const/4 v11, -0x1

    .line 126
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_3
    packed-switch v11, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_0
    const-string v0, "Application"

    .line 138
    .line 139
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const/4 v11, 0x4

    .line 146
    goto :goto_3

    .line 147
    :sswitch_1
    const-string v0, "MessageThread"

    .line 148
    .line 149
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    goto :goto_3

    .line 157
    :sswitch_2
    const-string v0, "Page"

    .line 158
    .line 159
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const/4 v11, 0x3

    .line 166
    goto :goto_3

    .line 167
    :sswitch_3
    const-string v0, "User"

    .line 168
    .line 169
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    goto :goto_3

    .line 177
    :sswitch_4
    const-string v0, "MessageSearchResult"

    .line 178
    .line 179
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const/4 v11, 0x2

    .line 186
    goto :goto_3

    .line 187
    :sswitch_5
    const-string v0, "SearchClickToAction"

    .line 188
    .line 189
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    const/4 v11, 0x5

    .line 196
    goto :goto_3

    .line 197
    :sswitch_6
    const-string v0, "InstagramMessagingUser"

    .line 198
    .line 199
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    const/4 v11, 0x6

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move-object v3, v4

    .line 208
    move-object v2, v4

    .line 209
    goto :goto_2

    .line 210
    :pswitch_0
    const v9, -0x469c3956

    .line 211
    .line 212
    .line 213
    const v0, 0x10a25ef8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v9, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    if-eqz v11, :cond_6

    .line 224
    .line 225
    const/16 v0, 0xd2

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    const v1, 0xa20b

    .line 234
    .line 235
    .line 236
    iget-object v0, v8, LX/B6z;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, LX/AvI;

    .line 243
    .line 244
    const-string v8, "SearchFetcherHelper:non_group_thread"

    .line 245
    .line 246
    iget-object v0, v10, LX/AvI;->A01:LX/NFR;

    .line 247
    .line 248
    iget-object v5, v0, LX/NFR;->A01:LX/2GK;

    .line 249
    .line 250
    const-wide v0, 0x101ce000608b5L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    const-string v0, "android_messenger_search:"

    .line 262
    .line 263
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v10, LX/AvI;->A00:LX/0qf;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_4
    if-eqz v9, :cond_1

    .line 273
    .line 274
    new-instance v4, LX/B7G;

    .line 275
    .line 276
    invoke-direct {v4, v3, v2, v9}, LX/B7G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const v10, -0x48f9aa82

    .line 286
    .line 287
    .line 288
    const v0, -0x55139cb7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v10, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    if-eqz v12, :cond_9

    .line 298
    .line 299
    const v10, 0x64212b1

    .line 300
    .line 301
    .line 302
    const v0, -0x6d4d220d

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v10, v1, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    const v10, 0xfe0f0fa

    .line 326
    .line 327
    .line 328
    const v0, -0x3da3e8f8

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v10, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 336
    .line 337
    if-eqz v10, :cond_8

    .line 338
    .line 339
    new-instance v15, LX/B6p;

    .line 340
    .line 341
    invoke-direct {v15}, LX/B6p;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v14, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 345
    .line 346
    const/16 v0, 0x12f

    .line 347
    .line 348
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    const/16 v0, 0x198

    .line 357
    .line 358
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/2J2;->A00(Ljava/lang/String;)LX/2J2;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    const-string v0, ""

    .line 371
    .line 372
    invoke-direct {v14, v13, v12, v0, v10}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;LX/2J2;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v14}, LX/B6p;->A00(Lcom/facebook/messaging/model/messages/ParticipantInfo;)LX/B6p;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 380
    .line 381
    invoke-direct {v0, v10}, Lcom/facebook/messaging/model/threads/ThreadParticipant;-><init>(LX/B6p;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_9
    const/16 v0, 0x2b3

    .line 389
    .line 390
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-static {v10, v11}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const v10, 0xd53f852

    .line 407
    .line 408
    .line 409
    const v0, -0x1a61527d

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v10, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 417
    .line 418
    if-eqz v1, :cond_a

    .line 419
    .line 420
    const/16 v0, 0x2e1

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    :cond_a
    new-instance v1, LX/P0e;

    .line 431
    .line 432
    invoke-direct {v1}, LX/P0e;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v11}, LX/P0e;->A02(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x2b5

    .line 439
    .line 440
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v1, LX/P0e;->A0j:Ljava/lang/String;

    .line 445
    .line 446
    sget-object v0, LX/BAH;->A04:LX/BAH;

    .line 447
    .line 448
    iput-object v0, v1, LX/P0e;->A0I:LX/BAH;

    .line 449
    .line 450
    iput-object v9, v1, LX/P0e;->A0C:Landroid/net/Uri;

    .line 451
    .line 452
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1, v0}, LX/P0e;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 457
    .line 458
    .line 459
    new-instance v9, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 460
    .line 461
    invoke-direct {v9, v1}, Lcom/facebook/messaging/model/threads/ThreadSummary;-><init>(LX/P0e;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :pswitch_1
    new-instance v4, LX/B7G;

    .line 467
    .line 468
    invoke-static {v5}, LX/B6z;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/user/model/User;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-direct {v4, v3, v2, v0}, LX/B7G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_2
    const/16 v0, 0x40b

    .line 478
    .line 479
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    const/4 v11, 0x0

    .line 484
    if-eqz v9, :cond_b

    .line 485
    .line 486
    const/16 v0, 0x803

    .line 487
    .line 488
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    if-eqz v10, :cond_b

    .line 493
    .line 494
    const/4 v0, 0x7

    .line 495
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    const/4 v0, 0x1

    .line 500
    if-le v9, v0, :cond_b

    .line 501
    .line 502
    const/16 v0, 0x2dd

    .line 503
    .line 504
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez v0, :cond_e

    .line 509
    .line 510
    invoke-static {v8, v10}, LX/B6z;->A01(LX/B6z;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v8, v10}, LX/B6z;->A02(LX/B6z;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/B79;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v9, :cond_b

    .line 519
    .line 520
    if-eqz v0, :cond_b

    .line 521
    .line 522
    new-instance v11, LX/B7I;

    .line 523
    .line 524
    invoke-direct {v11, v9}, LX/B7I;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 525
    .line 526
    .line 527
    :cond_b
    :goto_6
    if-nez v11, :cond_d

    .line 528
    .line 529
    const/16 v0, 0x40b

    .line 530
    .line 531
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    const/4 v11, 0x0

    .line 536
    if-eqz v9, :cond_d

    .line 537
    .line 538
    const/16 v0, 0x803

    .line 539
    .line 540
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    if-eqz v10, :cond_d

    .line 545
    .line 546
    const/4 v0, 0x7

    .line 547
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    const/4 v0, 0x1

    .line 552
    if-ne v9, v0, :cond_d

    .line 553
    .line 554
    const v9, 0x729fcbec

    .line 555
    .line 556
    .line 557
    const v0, 0x24656300

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v9, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 565
    .line 566
    if-eqz v12, :cond_d

    .line 567
    .line 568
    const v9, 0x38eb0007

    .line 569
    .line 570
    .line 571
    const v0, -0x5f6cc8

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v9, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 579
    .line 580
    if-eqz v14, :cond_d

    .line 581
    .line 582
    const v9, -0x1d7dc4fc

    .line 583
    .line 584
    .line 585
    const v0, -0x11fa222e

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v9, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 593
    .line 594
    invoke-static {v8, v10}, LX/B6z;->A01(LX/B6z;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    invoke-static {v8, v10}, LX/B6z;->A02(LX/B6z;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/B79;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    if-eqz v13, :cond_d

    .line 603
    .line 604
    if-eqz v12, :cond_d

    .line 605
    .line 606
    new-instance v10, LX/B72;

    .line 607
    .line 608
    invoke-direct {v10}, LX/B72;-><init>()V

    .line 609
    .line 610
    .line 611
    const/16 v0, 0x268

    .line 612
    .line 613
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    iput-object v9, v10, LX/B72;->A05:Ljava/lang/String;

    .line 618
    .line 619
    const-string v0, "message"

    .line 620
    .line 621
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/16 v0, 0x181

    .line 625
    .line 626
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    iput-object v9, v10, LX/B72;->A06:Ljava/lang/String;

    .line 631
    .line 632
    const-string v0, "messageId"

    .line 633
    .line 634
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    if-eqz v15, :cond_c

    .line 638
    .line 639
    const v9, 0x56067a90

    .line 640
    .line 641
    .line 642
    const v0, 0x6efa7f0e

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15, v9, v1, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    new-instance v0, LX/B74;

    .line 650
    .line 651
    invoke-direct {v0, v8}, LX/B74;-><init>(LX/B6z;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v9, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    :cond_c
    iput-object v11, v10, LX/B72;->A04:Lcom/google/common/collect/ImmutableList;

    .line 663
    .line 664
    iput-object v12, v10, LX/B72;->A03:LX/B79;

    .line 665
    .line 666
    const-string v0, "resultType"

    .line 667
    .line 668
    invoke-static {v12, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const v8, -0x96968

    .line 672
    .line 673
    .line 674
    const v0, -0x1d73ce99

    .line 675
    .line 676
    .line 677
    invoke-virtual {v14, v8, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 682
    .line 683
    iput-object v1, v10, LX/B72;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 684
    .line 685
    const-string v0, "sender"

    .line 686
    .line 687
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/16 v0, 0x2b4

    .line 691
    .line 692
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iput-object v1, v10, LX/B72;->A07:Ljava/lang/String;

    .line 697
    .line 698
    const-string v0, "threadKey"

    .line 699
    .line 700
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iput-object v13, v10, LX/B72;->A02:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 704
    .line 705
    const/16 v0, 0x2b

    .line 706
    .line 707
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 708
    .line 709
    .line 710
    move-result-wide v0

    .line 711
    iput-wide v0, v10, LX/B72;->A00:J

    .line 712
    .line 713
    new-instance v11, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;

    .line 714
    .line 715
    invoke-direct {v11, v10}, Lcom/facebook/messaging/search/lists/model/MessageSearchMessageModel;-><init>(LX/B72;)V

    .line 716
    .line 717
    .line 718
    :cond_d
    if-eqz v11, :cond_1

    .line 719
    .line 720
    new-instance v4, LX/B7G;

    .line 721
    .line 722
    invoke-direct {v4, v3, v2, v11}, LX/B7G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :cond_e
    invoke-static {v8, v10}, LX/B6z;->A01(LX/B6z;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_b

    .line 732
    .line 733
    new-instance v11, LX/B7I;

    .line 734
    .line 735
    invoke-direct {v11, v0}, LX/B7I;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_6

    .line 739
    .line 740
    :pswitch_3
    const/16 v0, 0x4e1

    .line 741
    .line 742
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    if-eqz v3, :cond_1

    .line 747
    .line 748
    const v2, -0x3f128c03

    .line 749
    .line 750
    .line 751
    const v0, 0x7a64567a

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v2, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 755
    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :pswitch_4
    const/16 v0, 0x2a6

    .line 760
    .line 761
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_1

    .line 766
    .line 767
    new-instance v4, LX/B7G;

    .line 768
    .line 769
    const/16 v0, 0x2d7

    .line 770
    .line 771
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v0, LX/9HZ;

    .line 776
    .line 777
    invoke-direct {v0, v1}, LX/9HZ;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-direct {v4, v3, v2, v0}, LX/B7G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :pswitch_5
    new-instance v4, LX/B7G;

    .line 786
    .line 787
    new-instance v9, LX/0zO;

    .line 788
    .line 789
    invoke-direct {v9}, LX/0zO;-><init>()V

    .line 790
    .line 791
    .line 792
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 793
    .line 794
    const/16 v0, 0x12f

    .line 795
    .line 796
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v9, v1, v0}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string v0, "InstagramMessagingUser"

    .line 804
    .line 805
    iput-object v0, v9, LX/0zO;->A12:Ljava/lang/String;

    .line 806
    .line 807
    sget-object v0, LX/2J2;->A04:LX/2J2;

    .line 808
    .line 809
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    iput-object v0, v9, LX/0zO;->A0I:LX/2J2;

    .line 813
    .line 814
    new-instance v10, Lcom/facebook/user/model/Name;

    .line 815
    .line 816
    const v0, 0x50e88ed7

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const/4 v0, 0x0

    .line 824
    invoke-direct {v10, v0, v0, v1}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iput-object v10, v9, LX/0zO;->A0L:Lcom/facebook/user/model/Name;

    .line 828
    .line 829
    const v0, -0x2d13df64

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    iput-boolean v0, v9, LX/0zO;->A1e:Z

    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    iput-boolean v0, v9, LX/0zO;->A19:Z

    .line 840
    .line 841
    const/16 v0, 0x424

    .line 842
    .line 843
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    if-eqz v1, :cond_11

    .line 848
    .line 849
    const/16 v0, 0xed

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_11

    .line 856
    .line 857
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 858
    .line 859
    :goto_7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    iput-object v0, v9, LX/0zO;->A0d:Ljava/lang/Integer;

    .line 863
    .line 864
    const/16 v0, 0xce

    .line 865
    .line 866
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_10

    .line 871
    .line 872
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 873
    .line 874
    :goto_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    iput-object v0, v9, LX/0zO;->A0e:Ljava/lang/Integer;

    .line 878
    .line 879
    iget-object v0, v8, LX/B6z;->A01:Landroid/content/Context;

    .line 880
    .line 881
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const v0, 0x7f123856

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iput-object v0, v9, LX/0zO;->A13:Ljava/lang/String;

    .line 893
    .line 894
    const/16 v0, 0x655

    .line 895
    .line 896
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-eqz v1, :cond_f

    .line 901
    .line 902
    const/16 v0, 0x2e1

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iput-object v0, v9, LX/0zO;->A10:Ljava/lang/String;

    .line 909
    .line 910
    :cond_f
    invoke-virtual {v9}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-direct {v4, v3, v2, v0}, LX/B7G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_1

    .line 918
    .line 919
    :cond_10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 920
    .line 921
    goto :goto_8

    .line 922
    :cond_11
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 923
    .line 924
    goto :goto_7

    .line 925
    :cond_12
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :cond_13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    nop

    .line 936
    :sswitch_data_0
    .sparse-switch
        -0x3ff252d0 -> :sswitch_0
        -0x2c24372f -> :sswitch_1
        0x25d6af -> :sswitch_2
        0x285feb -> :sswitch_3
        0xf23856c -> :sswitch_4
        0x69679551 -> :sswitch_5
        0x72a0da7d -> :sswitch_6
    .end sparse-switch

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
