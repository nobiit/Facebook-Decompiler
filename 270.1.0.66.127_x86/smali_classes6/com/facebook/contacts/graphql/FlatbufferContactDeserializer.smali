.class public Lcom/facebook/contacts/graphql/FlatbufferContactDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0F(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/contacts/graphql/FlatbufferContactDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/graphql/FlatbufferContactDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/contacts/graphql/FlatbufferContactDeserializer;->A00:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    monitor-exit v2

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_1
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :sswitch_0
    const-string v0, "montageThreadFBID"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x1f

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v0, "unifiedStoriesConnectionType"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x26

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v0, "isFavoriteMessengerContact"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x32

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_3
    const-string v0, "phatRank"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/16 v1, 0x20

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_4
    const-string v0, "viewerConnectionStatus"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/16 v1, 0x24

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_5
    const-string v0, "isViewerManagingParent"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/16 v1, 0x30

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_6
    const-string v0, "cityName"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/16 v1, 0x1c

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :sswitch_7
    const-string v0, "isPartial"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const/16 v1, 0x1d

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_8
    const-string v0, "isAlohaProxyConfirmed"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const/16 v1, 0x29

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_9
    const-string v0, "hugePictureUrl"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :sswitch_a
    const-string v0, "isMemorialized"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    const/16 v1, 0x14

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :sswitch_b
    const-string v0, "phones"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    const/16 v1, 0xd

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :sswitch_c
    const-string v0, "favoriteColor"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    const/16 v1, 0x2e

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :sswitch_d
    const-string v0, "isMessageIgnoredByViewer"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    const/16 v1, 0x2c

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_e
    const-string v0, "hugePictureSize"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    const/16 v1, 0xa

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :sswitch_f
    const-string v0, "isMessengerUser"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    const/16 v1, 0x12

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :sswitch_10
    const-string v0, "workUserInfo"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    const/16 v1, 0x2f

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :sswitch_11
    const-string v0, "alohaProxyUserOwners"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    const/16 v1, 0x2a

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :sswitch_12
    const-string v0, "messengerInvitePriority"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    const/16 v1, 0x22

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :sswitch_13
    const-string v0, "contactCreationSource"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    const/16 v1, 0x27

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :sswitch_14
    const-string v0, "canMessage"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    const/16 v1, 0x10

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :sswitch_15
    const-string v0, "contactId"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :sswitch_16
    const-string v0, "withTaggingRank"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    const/16 v1, 0xc

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :sswitch_17
    const-string v0, "username"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    const/16 v1, 0x21

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :sswitch_18
    const-string v0, "accountClaimStatus"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    const/16 v1, 0x2d

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :sswitch_19
    const-string v0, "communicationRank"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    const/16 v1, 0xb

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :sswitch_1a
    const-string v0, "name"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_2

    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :sswitch_1b
    const-string v0, "canViewerSendMoney"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_2

    .line 364
    .line 365
    const/16 v1, 0x23

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :sswitch_1c
    const-string v0, "contactType"

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_2

    .line 376
    .line 377
    const/16 v1, 0x19

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :sswitch_1d
    const-string v0, "profileFbid"

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_2

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :sswitch_1e
    const-string v0, "smallPictureUrl"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_2

    .line 399
    .line 400
    const/4 v1, 0x5

    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :sswitch_1f
    const-string v0, "alohaProxyUsersOwned"

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_2

    .line 410
    .line 411
    const/16 v1, 0x2b

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :sswitch_20
    const-string v0, "addedTime"

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_2

    .line 422
    .line 423
    const/16 v1, 0x17

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :sswitch_21
    const-string v0, "connectedInstagramUser"

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_2

    .line 434
    .line 435
    const/16 v1, 0x28

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :sswitch_22
    const-string v0, "smallPictureSize"

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_2

    .line 446
    .line 447
    const/16 v1, 0x8

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :sswitch_23
    const-string v0, "isOnViewerContactList"

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_2

    .line 458
    .line 459
    const/16 v1, 0x16

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :sswitch_24
    const-string v0, "birthdayMonth"

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_2

    .line 470
    .line 471
    const/16 v1, 0x1b

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :sswitch_25
    const-string v0, "phoneticName"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_2

    .line 482
    .line 483
    const/4 v1, 0x4

    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :sswitch_26
    const-string v0, "isBroadcastRecipientHoldout"

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_2

    .line 493
    .line 494
    const/16 v1, 0x15

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :sswitch_27
    const-string v0, "messengerInstallTime"

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_2

    .line 505
    .line 506
    const/16 v1, 0x13

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :sswitch_28
    const-string v0, "viewerIGFollowStatus"

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_2

    .line 516
    .line 517
    const/16 v1, 0x25

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :sswitch_29
    const-string v0, "graphApiWriteId"

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_2

    .line 527
    .line 528
    const/4 v1, 0x2

    .line 529
    goto :goto_2

    .line 530
    :sswitch_2a
    const-string v0, "isMobilePushable"

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_2

    .line 537
    .line 538
    const/16 v1, 0x11

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :sswitch_2b
    const-string v0, "isMessageBlockedByViewer"

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_2

    .line 548
    .line 549
    const/16 v1, 0xf

    .line 550
    .line 551
    goto :goto_2

    .line 552
    :sswitch_2c
    const-string v0, "isManagingParentApprovedUser"

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_2

    .line 559
    .line 560
    const/16 v1, 0x31

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :sswitch_2d
    const-string v0, "lastFetchTime"

    .line 564
    .line 565
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_2

    .line 570
    .line 571
    const/16 v1, 0x1e

    .line 572
    .line 573
    goto :goto_2

    .line 574
    :sswitch_2e
    const-string v0, "nameSearchTokens"

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_2

    .line 581
    .line 582
    const/16 v1, 0xe

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :sswitch_2f
    const-string v0, "friendshipStatus"

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_2

    .line 592
    .line 593
    const/16 v1, 0x18

    .line 594
    .line 595
    goto :goto_2

    .line 596
    :sswitch_30
    const-string v0, "bigPictureUrl"

    .line 597
    .line 598
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_2

    .line 603
    .line 604
    const/4 v1, 0x6

    .line 605
    goto :goto_2

    .line 606
    :sswitch_31
    const-string v0, "birthdayDay"

    .line 607
    .line 608
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_2

    .line 613
    .line 614
    const/16 v1, 0x1a

    .line 615
    .line 616
    goto :goto_2

    .line 617
    :sswitch_32
    const-string v0, "bigPictureSize"

    .line 618
    .line 619
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_2

    .line 624
    .line 625
    const/16 v1, 0x9

    .line 626
    .line 627
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 628
    .line 629
    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :pswitch_0
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 633
    .line 634
    const-string v0, "mContactId"

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :pswitch_1
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 647
    .line 648
    const-string v0, "mProfileFbid"

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :pswitch_2
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 661
    .line 662
    const-string v0, "mGraphApiWriteId"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :pswitch_3
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 675
    .line 676
    const-string v0, "mName"

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :pswitch_4
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 689
    .line 690
    const-string v0, "mPhoneticName"

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :pswitch_5
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 703
    .line 704
    const-string v0, "mSmallPictureUrl"

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_6
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 717
    .line 718
    const-string v0, "mBigPictureUrl"

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_7
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 731
    .line 732
    const-string v0, "mHugePictureUrl"

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :pswitch_8
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 745
    .line 746
    const-string v0, "mSmallPictureSize"

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :pswitch_9
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 759
    .line 760
    const-string v0, "mBigPictureSize"

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :pswitch_a
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 773
    .line 774
    const-string v0, "mHugePictureSize"

    .line 775
    .line 776
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    goto/16 :goto_3

    .line 785
    .line 786
    :pswitch_b
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 787
    .line 788
    const-string v0, "mCommunicationRank"

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :pswitch_c
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 801
    .line 802
    const-string v0, "mWithTaggingRank"

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :pswitch_d
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 815
    .line 816
    const-string v0, "mPhones"

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-class v0, Lcom/facebook/contacts/graphql/ContactPhone;

    .line 823
    .line 824
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    goto/16 :goto_3

    .line 829
    .line 830
    :pswitch_e
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 831
    .line 832
    const-string v0, "mNameSearchTokens"

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-class v0, Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :pswitch_f
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 847
    .line 848
    const-string v0, "mIsMessageBlockedByViewer"

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :pswitch_10
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 861
    .line 862
    const-string v0, "mCanMessage"

    .line 863
    .line 864
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :pswitch_11
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 875
    .line 876
    const-string v0, "mIsMobilePushable"

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    goto/16 :goto_3

    .line 887
    .line 888
    :pswitch_12
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 889
    .line 890
    const-string v0, "mIsMessengerUser"

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :pswitch_13
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 903
    .line 904
    const-string v0, "mMessengerInstallTimeInMS"

    .line 905
    .line 906
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    goto/16 :goto_3

    .line 915
    .line 916
    :pswitch_14
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 917
    .line 918
    const-string v0, "mIsMemorialized"

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :pswitch_15
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 931
    .line 932
    const-string v0, "mIsBroadcastRecipientHoldout"

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    goto/16 :goto_3

    .line 943
    .line 944
    :pswitch_16
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 945
    .line 946
    const-string v0, "mIsOnViewerContactList"

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    goto/16 :goto_3

    .line 957
    .line 958
    :pswitch_17
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 959
    .line 960
    const-string v0, "mAddedTimeInMS"

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :pswitch_18
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 973
    .line 974
    const-string v0, "mFriendshipStatus"

    .line 975
    .line 976
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    goto/16 :goto_3

    .line 985
    .line 986
    :pswitch_19
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 987
    .line 988
    const-string v0, "mContactProfileType"

    .line 989
    .line 990
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    goto/16 :goto_3

    .line 999
    .line 1000
    :pswitch_1a
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1001
    .line 1002
    const-string v0, "mBirthdayDay"

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    goto/16 :goto_3

    .line 1013
    .line 1014
    :pswitch_1b
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1015
    .line 1016
    const-string v0, "mBirthdayMonth"

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    goto/16 :goto_3

    .line 1027
    .line 1028
    :pswitch_1c
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1029
    .line 1030
    const-string v0, "mCityName"

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    goto/16 :goto_3

    .line 1041
    .line 1042
    :pswitch_1d
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1043
    .line 1044
    const-string v0, "mIsPartial"

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    goto/16 :goto_3

    .line 1055
    .line 1056
    :pswitch_1e
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1057
    .line 1058
    const-string v0, "mLastFetchTime"

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    goto/16 :goto_3

    .line 1069
    .line 1070
    :pswitch_1f
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1071
    .line 1072
    const-string v0, "mMontageThreadFBID"

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    goto/16 :goto_3

    .line 1083
    .line 1084
    :pswitch_20
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1085
    .line 1086
    const-string v0, "mPhatRank"

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    goto/16 :goto_3

    .line 1097
    .line 1098
    :pswitch_21
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1099
    .line 1100
    const-string v0, "mUsername"

    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    goto/16 :goto_3

    .line 1111
    .line 1112
    :pswitch_22
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1113
    .line 1114
    const-string v0, "mMessengerInvitePriority"

    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    goto/16 :goto_3

    .line 1125
    .line 1126
    :pswitch_23
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1127
    .line 1128
    const-string v0, "mCanViewerSendMoney"

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    goto/16 :goto_3

    .line 1139
    .line 1140
    :pswitch_24
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1141
    .line 1142
    const-string v0, "mViewerConnectionStatus"

    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    goto/16 :goto_3

    .line 1153
    .line 1154
    :pswitch_25
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1155
    .line 1156
    const-string v0, "mViewerIGFollowStatus"

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    goto/16 :goto_3

    .line 1167
    .line 1168
    :pswitch_26
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1169
    .line 1170
    const-string v0, "mUnifiedStoriesConnectionType"

    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    goto/16 :goto_3

    .line 1181
    .line 1182
    :pswitch_27
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1183
    .line 1184
    const-string v0, "mAddSource"

    .line 1185
    .line 1186
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    goto/16 :goto_3

    .line 1195
    .line 1196
    :pswitch_28
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1197
    .line 1198
    const-string v0, "mConnectedInstagramUser"

    .line 1199
    .line 1200
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :pswitch_29
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1211
    .line 1212
    const-string v0, "mIsAlohaProxyConfirmed"

    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    goto :goto_3

    .line 1223
    :pswitch_2a
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1224
    .line 1225
    const-string v0, "mAlohaProxyUserOwners"

    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    const-class v0, Lcom/facebook/user/model/AlohaUser;

    .line 1232
    .line 1233
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    goto :goto_3

    .line 1238
    :pswitch_2b
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1239
    .line 1240
    const-string v0, "mAlohaProxyUsersOwned"

    .line 1241
    .line 1242
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const-class v0, Lcom/facebook/user/model/AlohaProxyUser;

    .line 1247
    .line 1248
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    goto :goto_3

    .line 1253
    :pswitch_2c
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1254
    .line 1255
    const-string v0, "mIsMessageIgnoredByViewer"

    .line 1256
    .line 1257
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    goto :goto_3

    .line 1266
    :pswitch_2d
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1267
    .line 1268
    const-string v0, "mAccountClaimStatus"

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    goto :goto_3

    .line 1279
    :pswitch_2e
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1280
    .line 1281
    const-string v0, "mFavoriteColor"

    .line 1282
    .line 1283
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    goto :goto_3

    .line 1292
    :pswitch_2f
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1293
    .line 1294
    const-string v0, "mWorkUserInfo"

    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    goto :goto_3

    .line 1305
    :pswitch_30
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1306
    .line 1307
    const-string v0, "mIsViewerManagingParent"

    .line 1308
    .line 1309
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    goto :goto_3

    .line 1318
    :pswitch_31
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1319
    .line 1320
    const-string v0, "mIsManagingParentApprovedUser"

    .line 1321
    .line 1322
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    goto :goto_3

    .line 1331
    :pswitch_32
    const-class v1, Lcom/facebook/contacts/graphql/FlatbufferContact;

    .line 1332
    .line 1333
    const-string v0, "mIsFavoriteMessengerContact"

    .line 1334
    .line 1335
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1343
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/contacts/graphql/FlatbufferContactDeserializer;->A00:Ljava/util/Map;

    .line 1344
    .line 1345
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_0

    .line 1349
    .line 1350
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1351
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1355
    :try_start_4
    monitor-exit v2

    .line 1356
    return-object v0

    .line 1357
    :catch_0
    move-exception v0

    .line 1358
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    throw v0

    .line 1363
    :catchall_0
    move-exception v0

    .line 1364
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1365
    throw v0

    .line 1366
    :sswitch_data_0
    .sparse-switch
        -0x7e2313a8 -> :sswitch_0
        -0x7144e007 -> :sswitch_1
        -0x66dde16d -> :sswitch_2
        -0x63e4d109 -> :sswitch_3
        -0x5bd2d15e -> :sswitch_4
        -0x5500c8d8 -> :sswitch_5
        -0x54bd256a -> :sswitch_6
        -0x51d1ef09 -> :sswitch_7
        -0x4d97e1fc -> :sswitch_8
        -0x4bc74b64 -> :sswitch_9
        -0x3b33f94a -> :sswitch_a
        -0x3af38f3b -> :sswitch_b
        -0x35d3e8d9 -> :sswitch_c
        -0x33d49d02 -> :sswitch_d
        -0x2d23298c -> :sswitch_e
        -0x2afb4f8c -> :sswitch_f
        -0x28008eb6 -> :sswitch_10
        -0x20b49684 -> :sswitch_11
        -0x1d4ee240 -> :sswitch_12
        -0x1b29e7e6 -> :sswitch_13
        -0x1ac651e9 -> :sswitch_14
        -0x18815aa5 -> :sswitch_15
        -0x1189f625 -> :sswitch_16
        -0xfd6772a -> :sswitch_17
        -0x3f9c91f -> :sswitch_18
        -0x1c64ade -> :sswitch_19
        0x337a8b -> :sswitch_1a
        0x1609636 -> :sswitch_1b
        0x270177a -> :sswitch_1c
        0xa90dc20 -> :sswitch_1d
        0x119afbf8 -> :sswitch_1e
        0x1a8a6b2e -> :sswitch_1f
        0x1dd527ed -> :sswitch_20
        0x1fc67214 -> :sswitch_21
        0x21c37a98 -> :sswitch_22
        0x22e4a1c3 -> :sswitch_23
        0x230ed603 -> :sswitch_24
        0x28cf230b -> :sswitch_25
        0x2ca076ad -> :sswitch_26
        0x3302f9f5 -> :sswitch_27
        0x384879d3 -> :sswitch_28
        0x390825ce -> :sswitch_29
        0x3c6fe200 -> :sswitch_2a
        0x406ece18 -> :sswitch_2b
        0x43986638 -> :sswitch_2c
        0x4b4af6b1 -> :sswitch_2d
        0x50534f8d -> :sswitch_2e
        0x663ad66c -> :sswitch_2f
        0x779200b1 -> :sswitch_30
        0x77e93bdf -> :sswitch_31
        0x7aad0cff -> :sswitch_32
    .end sparse-switch

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method
